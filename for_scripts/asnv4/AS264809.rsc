:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264809 address=170.239.172.0/22} on-error {}
