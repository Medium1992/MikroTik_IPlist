:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267528 address=201.182.176.0/22} on-error {}
