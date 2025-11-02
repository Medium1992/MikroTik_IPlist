:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32513 address=131.167.0.0/17} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.128.0/18} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.192.0/19} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.224.0/20} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.240.0/21} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.248.0/22} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.252.0/23} on-error {}
:do {add list=$AddressList comment=AS32513 address=131.167.254.0/24} on-error {}
