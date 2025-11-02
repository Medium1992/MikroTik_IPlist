:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43314 address=for_scripts/asnv4/AS43314.rsc} on-error {}
:do {add list=$AddressList comment=AS43314 address=109.237.144.0/20} on-error {}
:do {add list=$AddressList comment=AS43314 address=185.3.16.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.144.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.149.0/24} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.150.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=46.23.152.0/21} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.128.0/24} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.130.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.132.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.137.0/24} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.139.0/24} on-error {}
:do {add list=$AddressList comment=AS43314 address=78.109.140.0/22} on-error {}
:do {add list=$AddressList comment=AS43314 address=93.189.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43314 address=94.230.112.0/21} on-error {}
:do {add list=$AddressList comment=AS43314 address=94.230.120.0/24} on-error {}
:do {add list=$AddressList comment=AS43314 address=94.230.122.0/23} on-error {}
:do {add list=$AddressList comment=AS43314 address=94.230.124.0/22} on-error {}
