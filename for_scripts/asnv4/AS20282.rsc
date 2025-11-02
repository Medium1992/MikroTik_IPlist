:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20282 address=65.164.53.0/24} on-error {}
:do {add list=$AddressList comment=AS20282 address=65.169.15.0/24} on-error {}
:do {add list=$AddressList comment=AS20282 address=65.209.31.0/24} on-error {}
