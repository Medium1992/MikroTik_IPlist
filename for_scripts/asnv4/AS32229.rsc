:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32229 address=143.132.0.0/17} on-error {}
:do {add list=$AddressList comment=AS32229 address=143.132.128.0/18} on-error {}
:do {add list=$AddressList comment=AS32229 address=143.132.192.0/24} on-error {}
:do {add list=$AddressList comment=AS32229 address=143.132.196.0/24} on-error {}
:do {add list=$AddressList comment=AS32229 address=143.132.207.0/24} on-error {}
:do {add list=$AddressList comment=AS32229 address=143.132.208.0/20} on-error {}
:do {add list=$AddressList comment=AS32229 address=143.132.224.0/19} on-error {}
