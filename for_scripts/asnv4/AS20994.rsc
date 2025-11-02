:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20994 address=185.248.156.0/22} on-error {}
:do {add list=$AddressList comment=AS20994 address=80.87.224.0/20} on-error {}
