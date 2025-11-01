:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267514 address=201.182.40.0/22} on-error {}
