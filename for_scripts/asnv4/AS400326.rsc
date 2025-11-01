:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400326 address=158.51.115.0/24} on-error {}
