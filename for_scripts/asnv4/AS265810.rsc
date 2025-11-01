:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265810 address=201.182.0.0/22} on-error {}
