:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54070 address=205.211.168.0/23} on-error {}
