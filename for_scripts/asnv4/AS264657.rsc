:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264657 address=170.244.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264657 address=201.158.120.0/21} on-error {}
