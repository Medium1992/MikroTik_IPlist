:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36013 address=208.53.220.0/24} on-error {}
:do {add list=$AddressList comment=AS36013 address=24.220.36.0/24} on-error {}
