:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397294 address=74.80.236.0/24} on-error {}
