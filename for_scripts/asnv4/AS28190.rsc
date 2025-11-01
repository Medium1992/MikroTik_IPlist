:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28190 address=189.90.16.0/21} on-error {}
