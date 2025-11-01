:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40347 address=205.213.26.0/23} on-error {}
