:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327897 address=102.165.160.0/21} on-error {}
:do {add list=$AddressList comment=AS327897 address=102.206.32.0/22} on-error {}
:do {add list=$AddressList comment=AS327897 address=102.218.104.0/22} on-error {}
:do {add list=$AddressList comment=AS327897 address=102.223.12.0/22} on-error {}
:do {add list=$AddressList comment=AS327897 address=169.255.252.0/22} on-error {}
