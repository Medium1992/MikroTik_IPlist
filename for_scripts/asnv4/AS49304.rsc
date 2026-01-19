:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49304 address=103.170.211.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=115.178.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=131.143.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=140.235.10.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=140.235.9.0/24} on-error {}
:do {add list=$AddressList comment=AS49304 address=142.248.148.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=206.251.52.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=217.217.32.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=64.49.44.0/22} on-error {}
:do {add list=$AddressList comment=AS49304 address=87.83.96.0/20} on-error {}
