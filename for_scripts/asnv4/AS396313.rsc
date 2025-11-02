:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396313 address=for_scripts/asnv4/AS396313.rsc} on-error {}
:do {add list=$AddressList comment=AS396313 address=199.250.60.0/23} on-error {}
:do {add list=$AddressList comment=AS396313 address=199.250.63.0/24} on-error {}
:do {add list=$AddressList comment=AS396313 address=23.171.128.0/24} on-error {}
:do {add list=$AddressList comment=AS396313 address=74.49.154.0/24} on-error {}
