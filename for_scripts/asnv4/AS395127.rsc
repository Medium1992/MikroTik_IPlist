:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395127 address=for_scripts/asnv4/AS395127.rsc} on-error {}
:do {add list=$AddressList comment=AS395127 address=162.222.240.0/22} on-error {}
:do {add list=$AddressList comment=AS395127 address=199.71.52.0/22} on-error {}
:do {add list=$AddressList comment=AS395127 address=199.71.56.0/21} on-error {}
:do {add list=$AddressList comment=AS395127 address=206.130.49.0/24} on-error {}
:do {add list=$AddressList comment=AS395127 address=206.204.240.0/21} on-error {}
:do {add list=$AddressList comment=AS395127 address=207.38.48.0/20} on-error {}
:do {add list=$AddressList comment=AS395127 address=208.76.228.0/22} on-error {}
:do {add list=$AddressList comment=AS395127 address=216.180.96.0/21} on-error {}
:do {add list=$AddressList comment=AS395127 address=216.205.128.0/20} on-error {}
