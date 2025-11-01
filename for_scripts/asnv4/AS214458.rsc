:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214458 address=185.240.106.0/24} on-error {}
:do {add list=$AddressList comment=AS214458 address=85.117.228.0/24} on-error {}
