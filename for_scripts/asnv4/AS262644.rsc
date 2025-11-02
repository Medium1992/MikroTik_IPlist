:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262644 address=167.249.12.0/22} on-error {}
:do {add list=$AddressList comment=AS262644 address=177.86.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262644 address=187.17.208.0/20} on-error {}
