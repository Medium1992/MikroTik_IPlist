:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201952 address=178.57.0.0/19} on-error {}
:do {add list=$AddressList comment=AS201952 address=185.57.236.0/22} on-error {}
:do {add list=$AddressList comment=AS201952 address=185.67.52.0/22} on-error {}
:do {add list=$AddressList comment=AS201952 address=188.68.16.0/20} on-error {}
:do {add list=$AddressList comment=AS201952 address=5.101.24.0/21} on-error {}
