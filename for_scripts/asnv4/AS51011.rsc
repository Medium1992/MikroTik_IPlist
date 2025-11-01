:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51011 address=178.217.24.0/21} on-error {}
