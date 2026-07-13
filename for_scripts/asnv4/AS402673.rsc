:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402673 address=23.160.172.0/24} on-error {}
