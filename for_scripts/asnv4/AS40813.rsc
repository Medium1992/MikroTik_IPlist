:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40813 address=192.171.14.0/23} on-error {}
