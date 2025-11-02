:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36071 address=204.16.88.0/21} on-error {}
:do {add list=$AddressList comment=AS36071 address=208.44.228.0/24} on-error {}
:do {add list=$AddressList comment=AS36071 address=65.123.108.0/24} on-error {}
:do {add list=$AddressList comment=AS36071 address=67.133.140.0/23} on-error {}
:do {add list=$AddressList comment=AS36071 address=67.133.143.0/24} on-error {}
