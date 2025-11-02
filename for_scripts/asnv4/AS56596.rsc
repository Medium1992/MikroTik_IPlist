:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56596 address=for_scripts/asnv4/AS56596.rsc} on-error {}
:do {add list=$AddressList comment=AS56596 address=147.234.0.0/24} on-error {}
:do {add list=$AddressList comment=AS56596 address=147.234.16.0/24} on-error {}
:do {add list=$AddressList comment=AS56596 address=147.234.6.0/23} on-error {}
:do {add list=$AddressList comment=AS56596 address=185.172.80.0/22} on-error {}
:do {add list=$AddressList comment=AS56596 address=195.128.145.0/24} on-error {}
:do {add list=$AddressList comment=AS56596 address=45.8.56.0/22} on-error {}
