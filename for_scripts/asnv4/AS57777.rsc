:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57777 address=185.173.128.0/24} on-error {}
