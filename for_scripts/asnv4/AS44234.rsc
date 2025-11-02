:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44234 address=185.251.120.0/22} on-error {}
:do {add list=$AddressList comment=AS44234 address=213.215.105.0/24} on-error {}
:do {add list=$AddressList comment=AS44234 address=80.242.32.0/21} on-error {}
