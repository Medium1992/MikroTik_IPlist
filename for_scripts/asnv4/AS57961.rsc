:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57961 address=185.63.176.0/22} on-error {}
:do {add list=$AddressList comment=AS57961 address=37.139.112.0/21} on-error {}
