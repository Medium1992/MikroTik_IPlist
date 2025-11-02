:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271698 address=201.220.26.0/24} on-error {}
