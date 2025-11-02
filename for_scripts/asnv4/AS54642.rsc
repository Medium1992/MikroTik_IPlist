:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54642 address=38.106.225.0/24} on-error {}
