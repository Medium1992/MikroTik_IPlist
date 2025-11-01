:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271634 address=179.0.108.0/22} on-error {}
