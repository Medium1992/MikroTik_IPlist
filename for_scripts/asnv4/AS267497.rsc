:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267497 address=201.182.8.0/22} on-error {}
