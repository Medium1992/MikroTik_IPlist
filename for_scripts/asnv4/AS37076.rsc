:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37076 address=41.190.1.0/24} on-error {}
:do {add list=$AddressList comment=AS37076 address=41.190.10.0/24} on-error {}
:do {add list=$AddressList comment=AS37076 address=41.190.12.0/22} on-error {}
:do {add list=$AddressList comment=AS37076 address=41.190.16.0/20} on-error {}
:do {add list=$AddressList comment=AS37076 address=41.190.2.0/23} on-error {}
:do {add list=$AddressList comment=AS37076 address=41.190.4.0/22} on-error {}
:do {add list=$AddressList comment=AS37076 address=41.190.8.0/24} on-error {}
