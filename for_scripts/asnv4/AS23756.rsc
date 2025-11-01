:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23756 address=103.242.204.0/22} on-error {}
:do {add list=$AddressList comment=AS23756 address=117.102.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23756 address=150.107.132.0/22} on-error {}
:do {add list=$AddressList comment=AS23756 address=202.6.224.0/20} on-error {}
