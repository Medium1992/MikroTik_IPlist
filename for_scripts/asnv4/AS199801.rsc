:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199801 address=185.93.188.0/22} on-error {}
