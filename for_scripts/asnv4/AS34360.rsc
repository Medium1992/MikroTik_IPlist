:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34360 address=213.108.56.0/21} on-error {}
:do {add list=$AddressList comment=AS34360 address=93.157.96.0/21} on-error {}
