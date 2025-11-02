:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401026 address=for_scripts/asnv4/AS401026.rsc} on-error {}
:do {add list=$AddressList comment=AS401026 address=148.51.238.0/24} on-error {}
:do {add list=$AddressList comment=AS401026 address=148.51.241.0/24} on-error {}
:do {add list=$AddressList comment=AS401026 address=209.160.234.0/24} on-error {}
:do {add list=$AddressList comment=AS401026 address=72.44.239.0/24} on-error {}
