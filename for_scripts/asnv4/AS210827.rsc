:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210827 address=158.255.73.0/24} on-error {}
