:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271046 address=128.201.12.0/22} on-error {}
