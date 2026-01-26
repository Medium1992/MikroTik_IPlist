:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262643 address=168.205.200.0/22} on-error {}
:do {add list=$AddressList comment=AS262643 address=177.105.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262643 address=191.36.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262643 address=45.191.220.0/22} on-error {}
:do {add list=$AddressList comment=AS262643 address=45.4.4.0/22} on-error {}
