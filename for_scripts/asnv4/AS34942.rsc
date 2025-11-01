:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34942 address=185.100.36.0/22} on-error {}
:do {add list=$AddressList comment=AS34942 address=193.189.139.0/24} on-error {}
