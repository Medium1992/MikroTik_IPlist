:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204196 address=for_scripts/asnv4/AS204196.rsc} on-error {}
:do {add list=$AddressList comment=AS204196 address=185.145.128.0/22} on-error {}
:do {add list=$AddressList comment=AS204196 address=185.207.204.0/22} on-error {}
:do {add list=$AddressList comment=AS204196 address=185.217.92.0/22} on-error {}
:do {add list=$AddressList comment=AS204196 address=185.221.200.0/22} on-error {}
:do {add list=$AddressList comment=AS204196 address=185.224.80.0/22} on-error {}
:do {add list=$AddressList comment=AS204196 address=185.235.176.0/22} on-error {}
:do {add list=$AddressList comment=AS204196 address=80.209.252.0/23} on-error {}
