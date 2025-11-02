:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31213 address=for_scripts/asnv4/AS31213.rsc} on-error {}
:do {add list=$AddressList comment=AS31213 address=109.188.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31213 address=128.204.74.0/23} on-error {}
:do {add list=$AddressList comment=AS31213 address=178.178.226.0/23} on-error {}
:do {add list=$AddressList comment=AS31213 address=188.162.64.0/23} on-error {}
:do {add list=$AddressList comment=AS31213 address=188.170.66.0/23} on-error {}
:do {add list=$AddressList comment=AS31213 address=188.170.72.0/21} on-error {}
:do {add list=$AddressList comment=AS31213 address=188.170.80.0/21} on-error {}
:do {add list=$AddressList comment=AS31213 address=188.170.92.0/22} on-error {}
:do {add list=$AddressList comment=AS31213 address=37.28.160.0/20} on-error {}
:do {add list=$AddressList comment=AS31213 address=37.29.48.0/20} on-error {}
:do {add list=$AddressList comment=AS31213 address=37.29.64.0/21} on-error {}
:do {add list=$AddressList comment=AS31213 address=78.25.120.0/22} on-error {}
:do {add list=$AddressList comment=AS31213 address=78.25.96.0/20} on-error {}
:do {add list=$AddressList comment=AS31213 address=83.149.0.0/21} on-error {}
:do {add list=$AddressList comment=AS31213 address=85.26.128.0/20} on-error {}
:do {add list=$AddressList comment=AS31213 address=85.26.208.0/20} on-error {}
:do {add list=$AddressList comment=AS31213 address=85.26.248.0/21} on-error {}
:do {add list=$AddressList comment=AS31213 address=94.25.208.0/22} on-error {}
:do {add list=$AddressList comment=AS31213 address=94.25.216.0/21} on-error {}
:do {add list=$AddressList comment=AS31213 address=94.25.224.0/20} on-error {}
