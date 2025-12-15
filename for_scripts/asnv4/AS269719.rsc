:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269719 address=187.62.64.0/22} on-error {}
:do {add list=$AddressList comment=AS269719 address=189.84.105.0/24} on-error {}
:do {add list=$AddressList comment=AS269719 address=200.4.107.0/24} on-error {}
