:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23765 address=159.153.211.0/24} on-error {}
