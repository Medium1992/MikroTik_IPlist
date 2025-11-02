:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39374 address=for_scripts/asnv4/AS39374.rsc} on-error {}
:do {add list=$AddressList comment=AS39374 address=176.59.118.0/23} on-error {}
:do {add list=$AddressList comment=AS39374 address=176.59.120.0/22} on-error {}
:do {add list=$AddressList comment=AS39374 address=176.59.124.0/23} on-error {}
:do {add list=$AddressList comment=AS39374 address=176.59.76.0/22} on-error {}
:do {add list=$AddressList comment=AS39374 address=176.59.80.0/22} on-error {}
:do {add list=$AddressList comment=AS39374 address=185.78.92.0/23} on-error {}
:do {add list=$AddressList comment=AS39374 address=46.237.44.0/22} on-error {}
