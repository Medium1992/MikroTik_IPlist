:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262955 address=186.216.152.0/21} on-error {}
:do {add list=$AddressList comment=AS262955 address=201.150.20.0/22} on-error {}
