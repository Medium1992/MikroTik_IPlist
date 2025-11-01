:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201397 address=194.116.226.0/24} on-error {}
