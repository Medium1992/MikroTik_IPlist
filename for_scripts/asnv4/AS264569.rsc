:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264569 address=177.72.239.0/24} on-error {}
:do {add list=$AddressList comment=AS264569 address=45.232.168.0/22} on-error {}
