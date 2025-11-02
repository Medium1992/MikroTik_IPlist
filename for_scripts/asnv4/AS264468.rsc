:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264468 address=201.49.152.0/23} on-error {}
