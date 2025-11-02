:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23177 address=199.120.203.0/24} on-error {}
:do {add list=$AddressList comment=AS23177 address=204.90.101.0/24} on-error {}
:do {add list=$AddressList comment=AS23177 address=206.208.208.0/23} on-error {}
:do {add list=$AddressList comment=AS23177 address=206.208.211.0/24} on-error {}
:do {add list=$AddressList comment=AS23177 address=206.208.214.0/23} on-error {}
