:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23118 address=for_scripts/asnv4/AS23118.rsc} on-error {}
:do {add list=$AddressList comment=AS23118 address=204.116.191.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=204.116.192.0/21} on-error {}
:do {add list=$AddressList comment=AS23118 address=204.116.206.0/23} on-error {}
:do {add list=$AddressList comment=AS23118 address=206.74.181.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=206.74.182.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=206.74.35.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=207.144.159.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=207.144.175.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=207.144.252.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=64.53.54.0/24} on-error {}
:do {add list=$AddressList comment=AS23118 address=69.36.208.0/20} on-error {}
:do {add list=$AddressList comment=AS23118 address=69.77.128.0/19} on-error {}
:do {add list=$AddressList comment=AS23118 address=8.40.48.0/20} on-error {}
:do {add list=$AddressList comment=AS23118 address=8.41.112.0/20} on-error {}
