:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210597 address=41.180.168.0/23} on-error {}
