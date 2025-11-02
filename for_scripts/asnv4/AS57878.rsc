:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57878 address=for_scripts/asnv4/AS57878.rsc} on-error {}
:do {add list=$AddressList comment=AS57878 address=185.177.20.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=185.182.51.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=185.205.68.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=185.207.212.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=185.238.243.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=212.46.59.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=45.151.175.0/24} on-error {}
:do {add list=$AddressList comment=AS57878 address=62.122.24.0/24} on-error {}
