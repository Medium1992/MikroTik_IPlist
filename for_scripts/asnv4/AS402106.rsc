:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402106 address=208.68.4.0/24} on-error {}
