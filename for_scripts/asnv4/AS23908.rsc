:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23908 address=116.84.0.0/16} on-error {}
