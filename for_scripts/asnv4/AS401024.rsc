:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401024 address=172.83.248.0/24} on-error {}
