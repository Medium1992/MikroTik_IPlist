:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271540 address=179.63.88.0/22} on-error {}
