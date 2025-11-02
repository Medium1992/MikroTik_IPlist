:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265793 address=201.182.16.0/22} on-error {}
