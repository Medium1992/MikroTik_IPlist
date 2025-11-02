:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267550 address=201.182.244.0/22} on-error {}
