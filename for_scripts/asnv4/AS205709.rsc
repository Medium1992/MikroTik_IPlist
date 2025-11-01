:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205709 address=185.123.132.0/22} on-error {}
