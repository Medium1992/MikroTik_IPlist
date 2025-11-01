:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205173 address=185.222.252.0/22} on-error {}
