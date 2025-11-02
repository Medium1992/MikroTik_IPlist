:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45678 address=for_scripts/asnv4/AS45678.rsc} on-error {}
:do {add list=$AddressList comment=AS45678 address=202.58.234.0/24} on-error {}
