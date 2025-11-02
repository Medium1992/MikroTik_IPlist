:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51236 address=185.140.248.0/24} on-error {}
