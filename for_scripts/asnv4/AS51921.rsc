:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51921 address=185.58.205.0/24} on-error {}
