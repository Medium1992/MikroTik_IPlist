:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47236 address=176.97.96.0/20} on-error {}
:do {add list=$AddressList comment=AS47236 address=178.19.240.0/20} on-error {}
:do {add list=$AddressList comment=AS47236 address=185.90.100.0/22} on-error {}
:do {add list=$AddressList comment=AS47236 address=93.190.200.0/21} on-error {}
:do {add list=$AddressList comment=AS47236 address=94.140.224.0/19} on-error {}
