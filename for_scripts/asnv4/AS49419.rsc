:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49419 address=for_scripts/asnv4/AS49419.rsc} on-error {}
:do {add list=$AddressList comment=AS49419 address=185.104.137.0/24} on-error {}
:do {add list=$AddressList comment=AS49419 address=185.224.56.0/22} on-error {}
:do {add list=$AddressList comment=AS49419 address=192.71.76.0/24} on-error {}
:do {add list=$AddressList comment=AS49419 address=84.19.128.0/20} on-error {}
:do {add list=$AddressList comment=AS49419 address=84.19.144.0/21} on-error {}
