:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28029 address=200.33.4.0/24} on-error {}
