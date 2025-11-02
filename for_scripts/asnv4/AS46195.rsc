:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46195 address=for_scripts/asnv4/AS46195.rsc} on-error {}
:do {add list=$AddressList comment=AS46195 address=74.112.40.0/21} on-error {}
