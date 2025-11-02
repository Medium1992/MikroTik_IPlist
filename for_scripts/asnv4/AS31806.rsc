:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31806 address=12.229.171.0/24} on-error {}
