:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393516 address=192.30.102.0/23} on-error {}
