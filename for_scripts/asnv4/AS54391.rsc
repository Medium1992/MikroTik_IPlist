:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54391 address=205.196.12.0/23} on-error {}
