:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267525 address=201.182.54.0/24} on-error {}
