:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28238 address=187.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28238 address=187.0.133.0/24} on-error {}
:do {add list=$AddressList comment=AS28238 address=187.0.134.0/23} on-error {}
:do {add list=$AddressList comment=AS28238 address=187.0.136.0/21} on-error {}
