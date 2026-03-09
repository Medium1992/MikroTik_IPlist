:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402204 address=141.140.31.0/24} on-error {}
