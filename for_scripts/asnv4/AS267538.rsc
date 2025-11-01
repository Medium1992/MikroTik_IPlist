:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267538 address=201.182.232.0/22} on-error {}
