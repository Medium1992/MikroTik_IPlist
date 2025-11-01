:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271481 address=201.218.164.0/22} on-error {}
