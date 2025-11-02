:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47562 address=185.46.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47562 address=46.175.192.0/21} on-error {}
:do {add list=$AddressList comment=AS47562 address=62.122.144.0/21} on-error {}
:do {add list=$AddressList comment=AS47562 address=93.91.112.0/20} on-error {}
:do {add list=$AddressList comment=AS47562 address=94.198.32.0/21} on-error {}
