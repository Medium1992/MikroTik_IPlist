:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51661 address=185.160.20.0/22} on-error {}
