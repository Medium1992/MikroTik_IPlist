:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47180 address=185.28.46.0/24} on-error {}
:do {add list=$AddressList comment=AS47180 address=194.179.140.0/22} on-error {}
