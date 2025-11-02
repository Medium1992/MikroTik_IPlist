:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393853 address=192.206.36.0/23} on-error {}
