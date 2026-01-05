:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49747 address=146.19.1.0/24} on-error {}
:do {add list=$AddressList comment=AS49747 address=146.19.238.0/24} on-error {}
:do {add list=$AddressList comment=AS49747 address=188.64.141.0/24} on-error {}
:do {add list=$AddressList comment=AS49747 address=193.200.206.0/24} on-error {}
:do {add list=$AddressList comment=AS49747 address=193.56.182.0/24} on-error {}
:do {add list=$AddressList comment=AS49747 address=46.23.111.0/24} on-error {}
