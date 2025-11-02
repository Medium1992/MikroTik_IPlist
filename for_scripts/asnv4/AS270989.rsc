:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270989 address=187.86.172.0/22} on-error {}
