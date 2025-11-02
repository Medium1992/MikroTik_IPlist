:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397688 address=for_scripts/asnv4/AS397688.rsc} on-error {}
:do {add list=$AddressList comment=AS397688 address=147.189.164.0/23} on-error {}
:do {add list=$AddressList comment=AS397688 address=147.189.166.0/24} on-error {}
:do {add list=$AddressList comment=AS397688 address=192.16.82.0/23} on-error {}
:do {add list=$AddressList comment=AS397688 address=2.58.8.0/22} on-error {}
:do {add list=$AddressList comment=AS397688 address=31.222.58.0/24} on-error {}
:do {add list=$AddressList comment=AS397688 address=67.211.98.0/24} on-error {}
