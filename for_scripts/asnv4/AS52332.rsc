:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52332 address=201.182.141.0/24} on-error {}
