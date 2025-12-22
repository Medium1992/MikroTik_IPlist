:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210829 address=37.230.140.0/24} on-error {}
:do {add list=$AddressList comment=AS210829 address=37.230.229.0/24} on-error {}
