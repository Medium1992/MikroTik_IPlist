:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23496 address=161.208.0.0/19} on-error {}
:do {add list=$AddressList comment=AS23496 address=161.208.150.0/24} on-error {}
:do {add list=$AddressList comment=AS23496 address=161.208.154.0/24} on-error {}
:do {add list=$AddressList comment=AS23496 address=161.208.32.0/24} on-error {}
:do {add list=$AddressList comment=AS23496 address=161.208.35.0/24} on-error {}
:do {add list=$AddressList comment=AS23496 address=161.208.36.0/22} on-error {}
:do {add list=$AddressList comment=AS23496 address=204.80.161.0/24} on-error {}
:do {add list=$AddressList comment=AS23496 address=205.166.241.0/24} on-error {}
