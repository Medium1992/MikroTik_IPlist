:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202382 address=185.152.252.0/22} on-error {}
:do {add list=$AddressList comment=AS202382 address=194.62.200.0/22} on-error {}
