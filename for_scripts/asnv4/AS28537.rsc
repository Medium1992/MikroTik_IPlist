:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28537 address=for_scripts/asnv4/AS28537.rsc} on-error {}
:do {add list=$AddressList comment=AS28537 address=148.246.120.0/23} on-error {}
:do {add list=$AddressList comment=AS28537 address=148.246.188.0/23} on-error {}
:do {add list=$AddressList comment=AS28537 address=148.246.190.0/24} on-error {}
:do {add list=$AddressList comment=AS28537 address=148.246.46.0/24} on-error {}
:do {add list=$AddressList comment=AS28537 address=177.232.88.0/22} on-error {}
:do {add list=$AddressList comment=AS28537 address=177.232.94.0/24} on-error {}
:do {add list=$AddressList comment=AS28537 address=177.233.90.0/24} on-error {}
:do {add list=$AddressList comment=AS28537 address=187.179.140.0/24} on-error {}
:do {add list=$AddressList comment=AS28537 address=187.187.112.0/24} on-error {}
