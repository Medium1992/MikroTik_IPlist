:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46110 address=for_scripts/asnv4/AS46110.rsc} on-error {}
:do {add list=$AddressList comment=AS46110 address=199.101.8.0/21} on-error {}
