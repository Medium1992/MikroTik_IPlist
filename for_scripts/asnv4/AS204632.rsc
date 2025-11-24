:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204632 address=80.96.66.0/24} on-error {}
