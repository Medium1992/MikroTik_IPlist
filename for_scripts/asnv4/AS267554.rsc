:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267554 address=201.182.164.0/22} on-error {}
