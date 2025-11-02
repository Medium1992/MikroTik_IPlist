:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393996 address=208.90.68.0/22} on-error {}
