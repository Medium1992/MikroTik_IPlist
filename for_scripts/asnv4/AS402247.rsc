:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402247 address=23.154.116.0/24} on-error {}
