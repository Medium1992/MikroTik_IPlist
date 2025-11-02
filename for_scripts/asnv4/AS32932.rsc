:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32932 address=for_scripts/asnv4/AS32932.rsc} on-error {}
:do {add list=$AddressList comment=AS32932 address=192.174.69.0/24} on-error {}
:do {add list=$AddressList comment=AS32932 address=205.168.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32932 address=8.41.58.0/24} on-error {}
:do {add list=$AddressList comment=AS32932 address=8.44.140.0/24} on-error {}
