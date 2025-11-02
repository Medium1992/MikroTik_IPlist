:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46494 address=for_scripts/asnv4/AS46494.rsc} on-error {}
:do {add list=$AddressList comment=AS46494 address=206.123.56.0/21} on-error {}
