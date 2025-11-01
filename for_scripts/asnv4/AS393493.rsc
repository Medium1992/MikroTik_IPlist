:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393493 address=208.94.238.0/24} on-error {}
