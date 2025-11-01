:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393426 address=50.206.33.0/24} on-error {}
