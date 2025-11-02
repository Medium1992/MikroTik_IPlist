:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398959 address=65.111.146.0/23} on-error {}
:do {add list=$AddressList comment=AS398959 address=65.111.148.0/22} on-error {}
:do {add list=$AddressList comment=AS398959 address=65.111.153.0/24} on-error {}
:do {add list=$AddressList comment=AS398959 address=65.111.154.0/23} on-error {}
:do {add list=$AddressList comment=AS398959 address=65.111.156.0/22} on-error {}
