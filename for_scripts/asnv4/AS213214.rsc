:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213214 address=86.111.215.0/24} on-error {}
