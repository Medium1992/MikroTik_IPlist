:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29954 address=204.44.16.0/24} on-error {}
:do {add list=$AddressList comment=AS29954 address=204.44.18.0/23} on-error {}
:do {add list=$AddressList comment=AS29954 address=204.44.20.0/22} on-error {}
:do {add list=$AddressList comment=AS29954 address=204.44.24.0/21} on-error {}
:do {add list=$AddressList comment=AS29954 address=205.144.64.0/23} on-error {}
:do {add list=$AddressList comment=AS29954 address=205.144.66.0/24} on-error {}
:do {add list=$AddressList comment=AS29954 address=205.144.68.0/22} on-error {}
:do {add list=$AddressList comment=AS29954 address=205.144.73.0/24} on-error {}
:do {add list=$AddressList comment=AS29954 address=205.144.74.0/24} on-error {}
:do {add list=$AddressList comment=AS29954 address=205.144.76.0/23} on-error {}
