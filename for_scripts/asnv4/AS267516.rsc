:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267516 address=201.182.88.0/22} on-error {}
