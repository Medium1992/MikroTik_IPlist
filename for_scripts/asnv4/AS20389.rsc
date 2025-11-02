:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20389 address=65.200.48.0/24} on-error {}
