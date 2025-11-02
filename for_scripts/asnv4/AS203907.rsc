:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203907 address=185.170.206.0/24} on-error {}
