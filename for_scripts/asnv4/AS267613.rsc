:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267613 address=201.182.252.0/22} on-error {}
