:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262659 address=177.185.224.0/20} on-error {}
:do {add list=$AddressList comment=AS262659 address=179.127.48.0/20} on-error {}
:do {add list=$AddressList comment=AS262659 address=186.193.64.0/19} on-error {}
:do {add list=$AddressList comment=AS262659 address=187.1.64.0/20} on-error {}
:do {add list=$AddressList comment=AS262659 address=187.85.0.0/19} on-error {}
:do {add list=$AddressList comment=AS262659 address=200.52.16.0/20} on-error {}
:do {add list=$AddressList comment=AS262659 address=201.33.240.0/20} on-error {}
