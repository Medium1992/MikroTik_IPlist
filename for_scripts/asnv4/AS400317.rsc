:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400317 address=for_scripts/asnv4/AS400317.rsc} on-error {}
:do {add list=$AddressList comment=AS400317 address=204.117.1.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=204.119.24.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=204.119.27.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=204.119.60.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=204.57.224.0/21} on-error {}
:do {add list=$AddressList comment=AS400317 address=63.160.134.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=63.160.140.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=63.160.145.0/24} on-error {}
:do {add list=$AddressList comment=AS400317 address=63.160.151.0/24} on-error {}
