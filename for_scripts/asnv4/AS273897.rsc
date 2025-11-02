:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273897 address=213.173.55.0/24} on-error {}
