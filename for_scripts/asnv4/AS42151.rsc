:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42151 address=195.242.142.0/23} on-error {}
:do {add list=$AddressList comment=AS42151 address=212.22.83.0/24} on-error {}
:do {add list=$AddressList comment=AS42151 address=95.171.19.0/24} on-error {}
