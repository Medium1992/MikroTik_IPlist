:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57529 address=for_scripts/asnv4/AS57529.rsc} on-error {}
:do {add list=$AddressList comment=AS57529 address=193.232.60.0/22} on-error {}
:do {add list=$AddressList comment=AS57529 address=194.226.191.0/24} on-error {}
:do {add list=$AddressList comment=AS57529 address=194.226.224.0/22} on-error {}
:do {add list=$AddressList comment=AS57529 address=195.208.204.0/22} on-error {}
:do {add list=$AddressList comment=AS57529 address=212.192.88.0/21} on-error {}
:do {add list=$AddressList comment=AS57529 address=213.109.100.0/22} on-error {}
:do {add list=$AddressList comment=AS57529 address=45.131.160.0/23} on-error {}
:do {add list=$AddressList comment=AS57529 address=45.132.36.0/23} on-error {}
