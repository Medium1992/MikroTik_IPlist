:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201940 address=185.51.148.0/22} on-error {}
