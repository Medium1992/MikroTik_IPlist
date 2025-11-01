:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271692 address=200.107.72.0/22} on-error {}
