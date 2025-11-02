:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264645 address=for_scripts/asnv4/AS264645.rsc} on-error {}
:do {add list=$AddressList comment=AS264645 address=138.255.252.0/24} on-error {}
:do {add list=$AddressList comment=AS264645 address=138.255.254.0/23} on-error {}
:do {add list=$AddressList comment=AS264645 address=186.190.232.0/24} on-error {}
:do {add list=$AddressList comment=AS264645 address=190.104.96.0/21} on-error {}
