:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33060 address=192.133.106.0/23} on-error {}
