:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28252 address=179.189.240.0/20} on-error {}
:do {add list=$AddressList comment=AS28252 address=187.1.160.0/20} on-error {}
