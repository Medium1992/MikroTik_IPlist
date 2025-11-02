:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271175 address=179.51.176.0/22} on-error {}
