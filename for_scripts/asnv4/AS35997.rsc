:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35997 address=142.249.96.0/23} on-error {}
:do {add list=$AddressList comment=AS35997 address=168.215.82.0/24} on-error {}
:do {add list=$AddressList comment=AS35997 address=207.67.42.0/24} on-error {}
:do {add list=$AddressList comment=AS35997 address=66.84.146.0/24} on-error {}
:do {add list=$AddressList comment=AS35997 address=98.120.126.0/24} on-error {}
