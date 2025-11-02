:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51840 address=for_scripts/asnv4/AS51840.rsc} on-error {}
:do {add list=$AddressList comment=AS51840 address=185.176.196.0/22} on-error {}
:do {add list=$AddressList comment=AS51840 address=185.177.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51840 address=185.218.148.0/22} on-error {}
:do {add list=$AddressList comment=AS51840 address=185.27.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51840 address=185.64.56.0/22} on-error {}
:do {add list=$AddressList comment=AS51840 address=91.220.139.0/24} on-error {}
