:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52139 address=185.234.248.0/22} on-error {}
