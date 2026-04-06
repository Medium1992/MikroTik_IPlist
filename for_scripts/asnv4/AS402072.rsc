:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402072 address=64.83.70.0/24} on-error {}
