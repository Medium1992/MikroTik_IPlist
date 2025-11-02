:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393291 address=208.52.82.0/24} on-error {}
