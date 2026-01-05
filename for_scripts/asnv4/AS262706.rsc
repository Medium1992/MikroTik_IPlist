:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262706 address=187.109.32.0/21} on-error {}
:do {add list=$AddressList comment=AS262706 address=187.109.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262706 address=187.109.46.0/23} on-error {}
:do {add list=$AddressList comment=AS262706 address=191.243.82.0/23} on-error {}
