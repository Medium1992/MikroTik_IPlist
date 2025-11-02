:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29668 address=for_scripts/asnv4/AS29668.rsc} on-error {}
:do {add list=$AddressList comment=AS29668 address=176.221.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29668 address=185.62.76.0/22} on-error {}
:do {add list=$AddressList comment=AS29668 address=81.19.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29668 address=81.91.240.0/21} on-error {}
:do {add list=$AddressList comment=AS29668 address=81.91.248.0/22} on-error {}
:do {add list=$AddressList comment=AS29668 address=81.91.252.0/23} on-error {}
:do {add list=$AddressList comment=AS29668 address=81.91.255.0/24} on-error {}
:do {add list=$AddressList comment=AS29668 address=89.31.208.0/22} on-error {}
:do {add list=$AddressList comment=AS29668 address=89.31.212.0/23} on-error {}
