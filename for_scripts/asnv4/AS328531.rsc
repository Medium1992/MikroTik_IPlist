:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328531 address=102.36.181.0/24} on-error {}
