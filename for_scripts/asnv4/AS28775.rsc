:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28775 address=217.21.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28775 address=5.57.232.0/21} on-error {}
:do {add list=$AddressList comment=AS28775 address=94.198.192.0/21} on-error {}
