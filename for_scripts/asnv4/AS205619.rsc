:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205619 address=185.211.192.0/22} on-error {}
