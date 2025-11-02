:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265800 address=201.182.108.0/22} on-error {}
