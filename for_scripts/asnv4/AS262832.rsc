:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262832 address=138.36.60.0/22} on-error {}
:do {add list=$AddressList comment=AS262832 address=167.249.36.0/22} on-error {}
:do {add list=$AddressList comment=AS262832 address=177.38.248.0/21} on-error {}
:do {add list=$AddressList comment=AS262832 address=186.251.176.0/21} on-error {}
:do {add list=$AddressList comment=AS262832 address=191.5.208.0/21} on-error {}
