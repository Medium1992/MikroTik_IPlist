:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28780 address=213.175.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28780 address=213.175.248.0/21} on-error {}
