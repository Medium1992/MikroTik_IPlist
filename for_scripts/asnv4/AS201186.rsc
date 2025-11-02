:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201186 address=for_scripts/asnv4/AS201186.rsc} on-error {}
:do {add list=$AddressList comment=AS201186 address=185.112.58.0/24} on-error {}
:do {add list=$AddressList comment=AS201186 address=185.168.209.0/24} on-error {}
:do {add list=$AddressList comment=AS201186 address=185.177.236.0/24} on-error {}
:do {add list=$AddressList comment=AS201186 address=185.24.108.0/24} on-error {}
:do {add list=$AddressList comment=AS201186 address=185.79.134.0/23} on-error {}
:do {add list=$AddressList comment=AS201186 address=45.151.233.0/24} on-error {}
