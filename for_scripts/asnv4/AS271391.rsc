:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271391 address=128.201.36.0/22} on-error {}
