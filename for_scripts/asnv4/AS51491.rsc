:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51491 address=185.33.184.0/22} on-error {}
