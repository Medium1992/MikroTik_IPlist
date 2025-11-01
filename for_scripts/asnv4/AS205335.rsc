:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205335 address=185.220.152.0/22} on-error {}
