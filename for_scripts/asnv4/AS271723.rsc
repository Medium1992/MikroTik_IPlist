:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271723 address=45.229.252.0/22} on-error {}
