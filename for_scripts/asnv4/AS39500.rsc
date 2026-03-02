:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39500 address=185.154.68.0/22} on-error {}
:do {add list=$AddressList comment=AS39500 address=193.47.191.0/24} on-error {}
