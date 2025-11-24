:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262693 address=187.33.128.0/21} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.136.0/23} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.138.0/24} on-error {}
:do {add list=$AddressList comment=AS262693 address=187.33.140.0/22} on-error {}
