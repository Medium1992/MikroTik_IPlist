:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25785 address=174.46.238.0/24} on-error {}
:do {add list=$AddressList comment=AS25785 address=208.93.240.0/24} on-error {}
