:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28806 address=171.21.120.0/22} on-error {}
:do {add list=$AddressList comment=AS28806 address=171.21.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28806 address=171.21.44.0/22} on-error {}
:do {add list=$AddressList comment=AS28806 address=171.21.80.0/22} on-error {}
