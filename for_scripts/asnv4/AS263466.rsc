:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263466 address=for_scripts/asnv4/AS263466.rsc} on-error {}
:do {add list=$AddressList comment=AS263466 address=186.192.100.0/24} on-error {}
:do {add list=$AddressList comment=AS263466 address=186.192.104.0/23} on-error {}
:do {add list=$AddressList comment=AS263466 address=186.192.108.0/22} on-error {}
:do {add list=$AddressList comment=AS263466 address=186.192.112.0/20} on-error {}
:do {add list=$AddressList comment=AS263466 address=186.192.96.0/24} on-error {}
:do {add list=$AddressList comment=AS263466 address=186.192.98.0/23} on-error {}
:do {add list=$AddressList comment=AS263466 address=191.242.0.0/19} on-error {}
