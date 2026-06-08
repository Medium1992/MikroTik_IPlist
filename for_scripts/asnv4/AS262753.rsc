:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262753 address=191.6.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262753 address=191.6.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262753 address=191.6.112.0/24} on-error {}
:do {add list=$AddressList comment=AS262753 address=191.6.119.0/24} on-error {}
