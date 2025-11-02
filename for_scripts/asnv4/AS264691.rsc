:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264691 address=for_scripts/asnv4/AS264691.rsc} on-error {}
:do {add list=$AddressList comment=AS264691 address=168.228.224.0/22} on-error {}
:do {add list=$AddressList comment=AS264691 address=190.226.240.0/21} on-error {}
:do {add list=$AddressList comment=AS264691 address=190.226.248.0/24} on-error {}
:do {add list=$AddressList comment=AS264691 address=200.43.140.0/24} on-error {}
:do {add list=$AddressList comment=AS264691 address=200.43.55.0/24} on-error {}
