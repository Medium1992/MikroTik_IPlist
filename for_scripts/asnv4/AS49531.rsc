:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49531 address=for_scripts/asnv4/AS49531.rsc} on-error {}
:do {add list=$AddressList comment=AS49531 address=185.42.108.0/22} on-error {}
:do {add list=$AddressList comment=AS49531 address=91.214.204.0/22} on-error {}
:do {add list=$AddressList comment=AS49531 address=93.186.48.0/20} on-error {}
:do {add list=$AddressList comment=AS49531 address=93.92.32.0/21} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.0.0/18} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.117.0/24} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.118.0/23} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.120.0/21} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.64.0/22} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.68.0/23} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.70.0/24} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.72.0/21} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.80.0/24} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.82.0/23} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.85.0/24} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.88.0/22} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.92.0/23} on-error {}
:do {add list=$AddressList comment=AS49531 address=94.159.94.0/24} on-error {}
