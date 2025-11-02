:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264654 address=167.250.192.0/22} on-error {}
