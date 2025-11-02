:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267517 address=201.182.120.0/22} on-error {}
