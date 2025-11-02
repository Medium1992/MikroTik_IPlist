:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393546 address=192.69.2.0/23} on-error {}
