:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397940 address=199.248.201.0/24} on-error {}
