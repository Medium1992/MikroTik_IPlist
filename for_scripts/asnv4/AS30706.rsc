:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30706 address=159.153.144.0/23} on-error {}
