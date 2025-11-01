:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267571 address=201.182.228.0/22} on-error {}
