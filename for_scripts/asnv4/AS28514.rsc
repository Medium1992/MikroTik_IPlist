:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28514 address=201.158.0.0/21} on-error {}
