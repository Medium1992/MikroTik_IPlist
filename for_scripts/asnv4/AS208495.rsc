:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208495 address=45.132.132.0/22} on-error {}
