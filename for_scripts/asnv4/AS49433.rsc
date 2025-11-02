:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49433 address=for_scripts/asnv4/AS49433.rsc} on-error {}
:do {add list=$AddressList comment=AS49433 address=109.232.5.0/24} on-error {}
:do {add list=$AddressList comment=AS49433 address=5.160.242.0/24} on-error {}
:do {add list=$AddressList comment=AS49433 address=91.212.252.0/24} on-error {}
:do {add list=$AddressList comment=AS49433 address=94.139.189.0/24} on-error {}
