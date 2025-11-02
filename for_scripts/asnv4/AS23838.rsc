:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23838 address=for_scripts/asnv4/AS23838.rsc} on-error {}
:do {add list=$AddressList comment=AS23838 address=103.160.159.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=103.242.228.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=103.254.194.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=103.8.252.0/22} on-error {}
:do {add list=$AddressList comment=AS23838 address=115.126.128.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=116.90.135.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=120.136.48.0/21} on-error {}
:do {add list=$AddressList comment=AS23838 address=120.136.56.0/22} on-error {}
:do {add list=$AddressList comment=AS23838 address=120.136.60.0/23} on-error {}
:do {add list=$AddressList comment=AS23838 address=120.136.63.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=202.162.177.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=202.49.62.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=203.170.56.0/24} on-error {}
:do {add list=$AddressList comment=AS23838 address=43.255.160.0/22} on-error {}
