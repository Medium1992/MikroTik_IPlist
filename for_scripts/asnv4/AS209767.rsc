:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209767 address=for_scripts/asnv4/AS209767.rsc} on-error {}
:do {add list=$AddressList comment=AS209767 address=109.207.133.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=109.207.142.0/23} on-error {}
:do {add list=$AddressList comment=AS209767 address=176.113.176.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=176.116.229.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=176.116.237.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=176.124.172.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=178.213.176.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=31.132.192.0/21} on-error {}
:do {add list=$AddressList comment=AS209767 address=46.174.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.224.213.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.226.52.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.229.30.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.239.179.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.239.224.0/24} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.245.92.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.246.204.0/22} on-error {}
:do {add list=$AddressList comment=AS209767 address=91.246.216.0/24} on-error {}
