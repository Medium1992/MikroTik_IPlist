:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49304 address=131.143.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=142.248.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=206.251.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=217.217.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=64.49.44.0/22} on-error {}
