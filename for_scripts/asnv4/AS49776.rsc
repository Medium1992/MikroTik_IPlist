:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49776 address=176.122.64.0/20} on-error {}
:do {add list=$AddressList comment=AS49776 address=185.126.192.0/22} on-error {}
:do {add list=$AddressList comment=AS49776 address=185.180.248.0/22} on-error {}
:do {add list=$AddressList comment=AS49776 address=213.108.216.0/21} on-error {}
:do {add list=$AddressList comment=AS49776 address=31.40.32.0/19} on-error {}
