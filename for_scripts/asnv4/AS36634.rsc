:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36634 address=205.221.103.0/24} on-error {}
