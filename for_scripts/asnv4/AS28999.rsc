:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28999 address=185.6.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28999 address=217.27.112.0/20} on-error {}
