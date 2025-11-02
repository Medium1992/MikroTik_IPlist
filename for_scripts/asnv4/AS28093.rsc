:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28093 address=for_scripts/asnv4/AS28093.rsc} on-error {}
:do {add list=$AddressList comment=AS28093 address=131.221.16.0/22} on-error {}
:do {add list=$AddressList comment=AS28093 address=170.254.128.0/22} on-error {}
:do {add list=$AddressList comment=AS28093 address=190.52.40.0/21} on-error {}
:do {add list=$AddressList comment=AS28093 address=200.114.104.0/21} on-error {}
:do {add list=$AddressList comment=AS28093 address=45.161.169.0/24} on-error {}
