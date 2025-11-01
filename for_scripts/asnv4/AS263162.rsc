:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263162 address=187.16.0.0/23} on-error {}
:do {add list=$AddressList comment=AS263162 address=187.16.12.0/23} on-error {}
:do {add list=$AddressList comment=AS263162 address=187.16.2.0/24} on-error {}
:do {add list=$AddressList comment=AS263162 address=187.16.4.0/22} on-error {}
:do {add list=$AddressList comment=AS263162 address=187.16.8.0/22} on-error {}
