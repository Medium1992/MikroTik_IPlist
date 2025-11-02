:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328139 address=196.50.20.0/24} on-error {}
