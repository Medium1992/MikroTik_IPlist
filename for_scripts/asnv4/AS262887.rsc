:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262887 address=138.94.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262887 address=170.0.36.0/22} on-error {}
:do {add list=$AddressList comment=AS262887 address=177.23.16.0/22} on-error {}
:do {add list=$AddressList comment=AS262887 address=186.208.244.0/22} on-error {}
