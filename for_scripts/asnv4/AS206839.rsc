:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206839 address=176.53.170.0/24} on-error {}
