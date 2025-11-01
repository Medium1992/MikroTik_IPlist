:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203441 address=185.132.224.0/22} on-error {}
:do {add list=$AddressList comment=AS203441 address=193.105.103.0/24} on-error {}
