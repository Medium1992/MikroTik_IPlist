:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25732 address=208.53.248.0/24} on-error {}
