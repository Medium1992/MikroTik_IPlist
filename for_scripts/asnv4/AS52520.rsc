:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52520 address=177.129.148.0/22} on-error {}
