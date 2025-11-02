:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56087 address=for_scripts/asnv4/AS56087.rsc} on-error {}
:do {add list=$AddressList comment=AS56087 address=103.204.28.0/23} on-error {}
:do {add list=$AddressList comment=AS56087 address=180.235.108.0/22} on-error {}
:do {add list=$AddressList comment=AS56087 address=206.148.16.0/23} on-error {}
:do {add list=$AddressList comment=AS56087 address=206.148.20.0/24} on-error {}
:do {add list=$AddressList comment=AS56087 address=206.148.44.0/23} on-error {}
:do {add list=$AddressList comment=AS56087 address=206.148.7.0/24} on-error {}
:do {add list=$AddressList comment=AS56087 address=38.9.0.0/22} on-error {}
