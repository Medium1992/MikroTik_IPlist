:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398940 address=for_scripts/asnv4/AS398940.rsc} on-error {}
:do {add list=$AddressList comment=AS398940 address=192.245.221.0/24} on-error {}
:do {add list=$AddressList comment=AS398940 address=192.245.222.0/23} on-error {}
:do {add list=$AddressList comment=AS398940 address=192.245.224.0/24} on-error {}
:do {add list=$AddressList comment=AS398940 address=199.33.130.0/23} on-error {}
:do {add list=$AddressList comment=AS398940 address=199.33.132.0/23} on-error {}
:do {add list=$AddressList comment=AS398940 address=199.33.134.0/24} on-error {}
:do {add list=$AddressList comment=AS398940 address=69.85.215.0/24} on-error {}
:do {add list=$AddressList comment=AS398940 address=69.85.216.0/23} on-error {}
