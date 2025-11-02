:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200165 address=for_scripts/asnv4/AS200165.rsc} on-error {}
:do {add list=$AddressList comment=AS200165 address=154.58.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200165 address=181.224.166.0/23} on-error {}
:do {add list=$AddressList comment=AS200165 address=185.79.128.0/22} on-error {}
:do {add list=$AddressList comment=AS200165 address=190.123.0.0/23} on-error {}
:do {add list=$AddressList comment=AS200165 address=213.99.28.0/24} on-error {}
:do {add list=$AddressList comment=AS200165 address=77.227.0.0/24} on-error {}
