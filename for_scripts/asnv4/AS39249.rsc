:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39249 address=193.104.254.0/24} on-error {}
:do {add list=$AddressList comment=AS39249 address=195.149.96.0/24} on-error {}
:do {add list=$AddressList comment=AS39249 address=95.164.71.0/24} on-error {}
