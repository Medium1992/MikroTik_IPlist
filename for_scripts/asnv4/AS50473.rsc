:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50473 address=for_scripts/asnv4/AS50473.rsc} on-error {}
:do {add list=$AddressList comment=AS50473 address=185.191.56.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=185.21.156.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=185.26.28.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=185.42.124.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=185.61.76.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=188.64.165.0/24} on-error {}
:do {add list=$AddressList comment=AS50473 address=188.64.166.0/23} on-error {}
:do {add list=$AddressList comment=AS50473 address=193.105.59.0/24} on-error {}
:do {add list=$AddressList comment=AS50473 address=195.216.241.0/24} on-error {}
:do {add list=$AddressList comment=AS50473 address=46.151.152.0/21} on-error {}
:do {add list=$AddressList comment=AS50473 address=80.251.224.0/20} on-error {}
:do {add list=$AddressList comment=AS50473 address=83.137.48.0/21} on-error {}
:do {add list=$AddressList comment=AS50473 address=91.214.240.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=94.141.244.0/22} on-error {}
:do {add list=$AddressList comment=AS50473 address=94.141.252.0/22} on-error {}
