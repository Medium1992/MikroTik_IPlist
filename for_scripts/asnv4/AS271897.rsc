:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271897 address=179.51.206.0/24} on-error {}
