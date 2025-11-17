:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25671 address=208.79.104.0/21} on-error {}
:do {add list=$AddressList comment=AS25671 address=50.207.86.0/24} on-error {}
