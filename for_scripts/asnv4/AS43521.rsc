:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43521 address=185.52.56.0/22} on-error {}
:do {add list=$AddressList comment=AS43521 address=78.41.176.0/21} on-error {}
:do {add list=$AddressList comment=AS43521 address=87.117.152.0/21} on-error {}
