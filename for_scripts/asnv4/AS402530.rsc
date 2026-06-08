:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402530 address=206.109.206.0/23} on-error {}
