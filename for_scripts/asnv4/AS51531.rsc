:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51531 address=for_scripts/asnv4/AS51531.rsc} on-error {}
:do {add list=$AddressList comment=AS51531 address=185.70.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51531 address=45.129.80.0/22} on-error {}
:do {add list=$AddressList comment=AS51531 address=45.159.240.0/22} on-error {}
:do {add list=$AddressList comment=AS51531 address=46.31.120.0/21} on-error {}
:do {add list=$AddressList comment=AS51531 address=81.89.89.0/24} on-error {}
:do {add list=$AddressList comment=AS51531 address=81.89.90.0/23} on-error {}
:do {add list=$AddressList comment=AS51531 address=81.89.92.0/22} on-error {}
