:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30236 address=for_scripts/asnv4/AS30236.rsc} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.234.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.234.223.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.128.0/23} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.130.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.136.0/23} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.138.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.140.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.142.0/23} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.159.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.178.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.182.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.189.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=104.241.190.0/23} on-error {}
:do {add list=$AddressList comment=AS30236 address=108.161.160.0/20} on-error {}
:do {add list=$AddressList comment=AS30236 address=198.1.204.0/22} on-error {}
:do {add list=$AddressList comment=AS30236 address=198.1.208.0/22} on-error {}
:do {add list=$AddressList comment=AS30236 address=198.1.216.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=198.1.224.0/22} on-error {}
:do {add list=$AddressList comment=AS30236 address=198.1.248.0/22} on-error {}
:do {add list=$AddressList comment=AS30236 address=206.53.51.0/24} on-error {}
:do {add list=$AddressList comment=AS30236 address=24.105.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30236 address=66.159.32.0/20} on-error {}
:do {add list=$AddressList comment=AS30236 address=97.107.208.0/20} on-error {}
:do {add list=$AddressList comment=AS30236 address=98.142.255.0/24} on-error {}
