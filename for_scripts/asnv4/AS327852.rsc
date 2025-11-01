:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327852 address=196.49.12.0/24} on-error {}
