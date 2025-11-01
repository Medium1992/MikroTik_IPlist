:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269985 address=190.106.224.0/23} on-error {}
