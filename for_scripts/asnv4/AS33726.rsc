:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33726 address=192.12.148.0/23} on-error {}
