:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54362 address=205.189.200.0/23} on-error {}
