:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200487 address=185.105.224.0/22} on-error {}
:do {add list=$AddressList comment=AS200487 address=5.183.188.0/22} on-error {}
:do {add list=$AddressList comment=AS200487 address=5.188.28.0/22} on-error {}
