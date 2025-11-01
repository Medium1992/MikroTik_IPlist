:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41849 address=5.252.44.0/22} on-error {}
:do {add list=$AddressList comment=AS41849 address=91.102.128.0/21} on-error {}
