:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28008 address=190.2.192.0/24} on-error {}
