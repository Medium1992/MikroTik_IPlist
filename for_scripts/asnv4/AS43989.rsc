:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43989 address=for_scripts/asnv4/AS43989.rsc} on-error {}
:do {add list=$AddressList comment=AS43989 address=109.234.56.0/21} on-error {}
:do {add list=$AddressList comment=AS43989 address=185.181.136.0/22} on-error {}
:do {add list=$AddressList comment=AS43989 address=195.206.246.0/23} on-error {}
:do {add list=$AddressList comment=AS43989 address=195.216.202.0/23} on-error {}
:do {add list=$AddressList comment=AS43989 address=213.217.7.0/24} on-error {}
:do {add list=$AddressList comment=AS43989 address=79.98.40.0/21} on-error {}
:do {add list=$AddressList comment=AS43989 address=93.188.96.0/21} on-error {}
