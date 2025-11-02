:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54431 address=for_scripts/asnv4/AS54431.rsc} on-error {}
:do {add list=$AddressList comment=AS54431 address=173.242.26.0/23} on-error {}
:do {add list=$AddressList comment=AS54431 address=192.80.88.0/22} on-error {}
:do {add list=$AddressList comment=AS54431 address=206.127.172.0/22} on-error {}
:do {add list=$AddressList comment=AS54431 address=66.165.36.0/23} on-error {}
:do {add list=$AddressList comment=AS54431 address=66.165.52.0/23} on-error {}
:do {add list=$AddressList comment=AS54431 address=66.165.62.0/23} on-error {}
:do {add list=$AddressList comment=AS54431 address=66.228.200.0/21} on-error {}
