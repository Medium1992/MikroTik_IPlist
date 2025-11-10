:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51681 address=178.239.208.0/20} on-error {}
:do {add list=$AddressList comment=AS51681 address=185.105.16.0/22} on-error {}
:do {add list=$AddressList comment=AS51681 address=185.191.8.0/22} on-error {}
:do {add list=$AddressList comment=AS51681 address=185.223.138.0/24} on-error {}
:do {add list=$AddressList comment=AS51681 address=185.251.188.0/23} on-error {}
:do {add list=$AddressList comment=AS51681 address=185.251.190.0/24} on-error {}
:do {add list=$AddressList comment=AS51681 address=45.133.2.0/23} on-error {}
:do {add list=$AddressList comment=AS51681 address=45.88.244.0/23} on-error {}
:do {add list=$AddressList comment=AS51681 address=5.181.222.0/23} on-error {}
