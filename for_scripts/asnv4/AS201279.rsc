:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201279 address=217.60.245.0/24} on-error {}
