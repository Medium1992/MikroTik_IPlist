:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328447 address=102.68.126.0/24} on-error {}
