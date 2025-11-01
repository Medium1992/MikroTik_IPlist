:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51546 address=185.127.228.0/22} on-error {}
:do {add list=$AddressList comment=AS51546 address=185.176.96.0/22} on-error {}
:do {add list=$AddressList comment=AS51546 address=185.181.44.0/22} on-error {}
:do {add list=$AddressList comment=AS51546 address=88.218.20.0/22} on-error {}
