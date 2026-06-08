:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28267 address=187.108.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28267 address=187.108.12.0/24} on-error {}
:do {add list=$AddressList comment=AS28267 address=187.108.14.0/23} on-error {}
:do {add list=$AddressList comment=AS28267 address=187.108.8.0/22} on-error {}
:do {add list=$AddressList comment=AS28267 address=187.17.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28267 address=188.17.226.0/24} on-error {}
