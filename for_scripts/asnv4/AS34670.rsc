:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34670 address=185.151.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34670 address=195.85.251.0/24} on-error {}
