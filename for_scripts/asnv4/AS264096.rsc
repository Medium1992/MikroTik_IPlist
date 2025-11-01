:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264096 address=186.216.224.0/20} on-error {}
:do {add list=$AddressList comment=AS264096 address=201.77.8.0/21} on-error {}
