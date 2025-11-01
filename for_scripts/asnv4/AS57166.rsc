:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57166 address=185.119.106.0/24} on-error {}
