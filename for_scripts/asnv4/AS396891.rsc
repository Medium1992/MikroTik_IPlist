:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396891 address=142.249.208.0/22} on-error {}
:do {add list=$AddressList comment=AS396891 address=23.190.8.0/24} on-error {}
