:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267499 address=201.182.56.0/22} on-error {}
