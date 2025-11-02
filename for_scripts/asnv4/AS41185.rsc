:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41185 address=185.170.2.0/23} on-error {}
