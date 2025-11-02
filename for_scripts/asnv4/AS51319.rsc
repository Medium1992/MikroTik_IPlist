:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51319 address=178.251.144.0/21} on-error {}
:do {add list=$AddressList comment=AS51319 address=185.164.8.0/22} on-error {}
