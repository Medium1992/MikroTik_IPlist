:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4046 address=for_scripts/asnv4/AS4046.rsc} on-error {}
:do {add list=$AddressList comment=AS4046 address=152.123.17.0/24} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.0.0/18} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.128.0/17} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.64.0/22} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.68.0/24} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.71.0/24} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.72.0/21} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.80.0/20} on-error {}
:do {add list=$AddressList comment=AS4046 address=155.178.96.0/19} on-error {}
:do {add list=$AddressList comment=AS4046 address=192.112.97.0/24} on-error {}
:do {add list=$AddressList comment=AS4046 address=204.108.10.0/24} on-error {}
:do {add list=$AddressList comment=AS4046 address=204.108.2.0/23} on-error {}
:do {add list=$AddressList comment=AS4046 address=204.108.4.0/22} on-error {}
:do {add list=$AddressList comment=AS4046 address=204.108.9.0/24} on-error {}
