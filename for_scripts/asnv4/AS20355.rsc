:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20355 address=for_scripts/asnv4/AS20355.rsc} on-error {}
:do {add list=$AddressList comment=AS20355 address=198.177.181.0/24} on-error {}
:do {add list=$AddressList comment=AS20355 address=199.181.192.0/23} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.32.0/23} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.34.0/24} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.36.0/22} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.40.0/21} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.48.0/23} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.51.0/24} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.52.0/24} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.54.0/23} on-error {}
:do {add list=$AddressList comment=AS20355 address=69.2.56.0/21} on-error {}
