:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52300 address=190.110.176.0/21} on-error {}
