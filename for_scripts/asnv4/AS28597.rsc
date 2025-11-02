:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28597 address=200.234.240.0/23} on-error {}
:do {add list=$AddressList comment=AS28597 address=200.234.244.0/22} on-error {}
:do {add list=$AddressList comment=AS28597 address=200.234.248.0/22} on-error {}
:do {add list=$AddressList comment=AS28597 address=200.234.254.0/23} on-error {}
