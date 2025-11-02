:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401029 address=154.29.172.0/24} on-error {}
