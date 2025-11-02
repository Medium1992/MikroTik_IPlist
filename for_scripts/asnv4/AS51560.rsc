:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51560 address=185.139.208.0/22} on-error {}
