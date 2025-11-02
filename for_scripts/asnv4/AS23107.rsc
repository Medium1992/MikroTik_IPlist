:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23107 address=for_scripts/asnv4/AS23107.rsc} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.124.0/24} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.128.0/23} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.134.0/24} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.136.0/22} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.148.0/24} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.156.0/23} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.32.0/21} on-error {}
:do {add list=$AddressList comment=AS23107 address=156.44.48.0/22} on-error {}
