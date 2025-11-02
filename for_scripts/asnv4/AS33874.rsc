:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33874 address=for_scripts/asnv4/AS33874.rsc} on-error {}
:do {add list=$AddressList comment=AS33874 address=109.200.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33874 address=159.20.24.0/21} on-error {}
:do {add list=$AddressList comment=AS33874 address=185.5.48.0/24} on-error {}
:do {add list=$AddressList comment=AS33874 address=188.172.0.0/18} on-error {}
:do {add list=$AddressList comment=AS33874 address=188.172.64.0/19} on-error {}
:do {add list=$AddressList comment=AS33874 address=37.75.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33874 address=77.243.64.0/20} on-error {}
:do {add list=$AddressList comment=AS33874 address=77.25.128.0/17} on-error {}
:do {add list=$AddressList comment=AS33874 address=80.85.96.0/20} on-error {}
