:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51355 address=185.88.252.0/22} on-error {}
