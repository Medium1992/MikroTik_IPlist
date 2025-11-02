:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28164 address=187.63.48.0/22} on-error {}
:do {add list=$AddressList comment=AS28164 address=187.63.58.0/24} on-error {}
:do {add list=$AddressList comment=AS28164 address=187.63.62.0/23} on-error {}
