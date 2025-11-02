:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271605 address=179.124.168.0/22} on-error {}
