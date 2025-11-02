:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207916 address=for_scripts/asnv4/AS207916.rsc} on-error {}
:do {add list=$AddressList comment=AS207916 address=185.80.116.0/22} on-error {}
:do {add list=$AddressList comment=AS207916 address=37.26.74.0/23} on-error {}
:do {add list=$AddressList comment=AS207916 address=37.26.76.0/22} on-error {}
:do {add list=$AddressList comment=AS207916 address=83.229.20.0/23} on-error {}
:do {add list=$AddressList comment=AS207916 address=93.174.80.0/21} on-error {}
