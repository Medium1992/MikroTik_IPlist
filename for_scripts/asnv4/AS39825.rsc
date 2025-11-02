:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39825 address=185.223.208.0/22} on-error {}
:do {add list=$AddressList comment=AS39825 address=85.159.144.0/22} on-error {}
:do {add list=$AddressList comment=AS39825 address=85.159.148.0/24} on-error {}
:do {add list=$AddressList comment=AS39825 address=85.159.150.0/23} on-error {}
