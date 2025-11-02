:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39847 address=178.18.176.0/20} on-error {}
:do {add list=$AddressList comment=AS39847 address=185.150.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39847 address=89.185.160.0/19} on-error {}
