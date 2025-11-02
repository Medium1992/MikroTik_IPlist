:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42035 address=185.199.140.0/22} on-error {}
