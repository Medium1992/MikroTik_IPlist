:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396499 address=for_scripts/asnv4/AS396499.rsc} on-error {}
:do {add list=$AddressList comment=AS396499 address=161.159.16.0/21} on-error {}
:do {add list=$AddressList comment=AS396499 address=161.159.25.0/24} on-error {}
:do {add list=$AddressList comment=AS396499 address=161.159.26.0/24} on-error {}
:do {add list=$AddressList comment=AS396499 address=161.159.28.0/23} on-error {}
:do {add list=$AddressList comment=AS396499 address=161.159.32.0/21} on-error {}
:do {add list=$AddressList comment=AS396499 address=161.159.48.0/23} on-error {}
