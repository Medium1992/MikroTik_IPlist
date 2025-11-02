:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20764 address=for_scripts/asnv4/AS20764.rsc} on-error {}
:do {add list=$AddressList comment=AS20764 address=185.5.160.0/22} on-error {}
:do {add list=$AddressList comment=AS20764 address=79.141.208.0/22} on-error {}
:do {add list=$AddressList comment=AS20764 address=79.141.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20764 address=79.141.214.0/23} on-error {}
:do {add list=$AddressList comment=AS20764 address=79.141.216.0/21} on-error {}
:do {add list=$AddressList comment=AS20764 address=80.64.96.0/20} on-error {}
:do {add list=$AddressList comment=AS20764 address=81.27.240.0/22} on-error {}
:do {add list=$AddressList comment=AS20764 address=81.27.246.0/23} on-error {}
:do {add list=$AddressList comment=AS20764 address=81.27.249.0/24} on-error {}
:do {add list=$AddressList comment=AS20764 address=81.27.250.0/23} on-error {}
:do {add list=$AddressList comment=AS20764 address=81.27.252.0/22} on-error {}
