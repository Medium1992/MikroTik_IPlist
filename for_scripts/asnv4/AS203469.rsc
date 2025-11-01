:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203469 address=185.110.116.0/22} on-error {}
:do {add list=$AddressList comment=AS203469 address=46.254.152.0/22} on-error {}
