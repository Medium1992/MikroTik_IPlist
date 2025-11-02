:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203087 address=for_scripts/asnv4/AS203087.rsc} on-error {}
:do {add list=$AddressList comment=AS203087 address=109.248.170.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=109.248.198.0/23} on-error {}
:do {add list=$AddressList comment=AS203087 address=109.248.213.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=109.248.231.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=109.248.32.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=185.120.76.0/22} on-error {}
:do {add list=$AddressList comment=AS203087 address=188.130.160.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=188.130.234.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=188.130.251.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=46.8.31.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=46.8.43.0/24} on-error {}
:do {add list=$AddressList comment=AS203087 address=46.8.79.0/24} on-error {}
