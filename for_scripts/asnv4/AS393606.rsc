:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393606 address=192.75.135.0/24} on-error {}
