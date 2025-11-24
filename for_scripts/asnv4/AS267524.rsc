:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267524 address=201.182.174.0/24} on-error {}
