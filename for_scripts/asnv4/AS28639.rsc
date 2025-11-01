:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28639 address=177.129.68.0/22} on-error {}
:do {add list=$AddressList comment=AS28639 address=191.6.232.0/21} on-error {}
