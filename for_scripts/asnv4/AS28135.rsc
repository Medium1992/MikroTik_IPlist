:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28135 address=177.46.0.0/17} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.45.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.49.11.0/24} on-error {}
:do {add list=$AddressList comment=AS28135 address=187.86.0.0/20} on-error {}
