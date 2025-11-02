:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28557 address=189.215.10.0/23} on-error {}
:do {add list=$AddressList comment=AS28557 address=189.215.9.0/24} on-error {}
:do {add list=$AddressList comment=AS28557 address=200.56.221.0/24} on-error {}
