:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271294 address=201.221.116.0/22} on-error {}
