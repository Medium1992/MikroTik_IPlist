:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267533 address=201.182.208.0/22} on-error {}
