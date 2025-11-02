:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206338 address=176.211.74.0/24} on-error {}
