:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40374 address=170.55.171.0/24} on-error {}
