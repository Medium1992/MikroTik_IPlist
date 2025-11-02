:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23766 address=159.153.184.0/22} on-error {}
