:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267142 address=177.128.88.0/22} on-error {}
:do {add list=$AddressList comment=AS267142 address=45.229.240.0/22} on-error {}
