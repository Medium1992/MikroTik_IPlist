:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20351 address=12.154.96.0/24} on-error {}
