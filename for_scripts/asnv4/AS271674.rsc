:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271674 address=200.107.64.0/22} on-error {}
