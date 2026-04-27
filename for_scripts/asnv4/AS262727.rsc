:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262727 address=186.192.64.0/21} on-error {}
:do {add list=$AddressList comment=AS262727 address=186.192.72.0/23} on-error {}
:do {add list=$AddressList comment=AS262727 address=186.192.75.0/24} on-error {}
:do {add list=$AddressList comment=AS262727 address=186.192.76.0/22} on-error {}
:do {add list=$AddressList comment=AS262727 address=187.85.48.0/21} on-error {}
:do {add list=$AddressList comment=AS262727 address=189.113.56.0/21} on-error {}
