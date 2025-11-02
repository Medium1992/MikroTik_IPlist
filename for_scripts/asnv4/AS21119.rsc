:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21119 address=for_scripts/asnv4/AS21119.rsc} on-error {}
:do {add list=$AddressList comment=AS21119 address=185.36.28.0/22} on-error {}
:do {add list=$AddressList comment=AS21119 address=193.169.42.0/23} on-error {}
:do {add list=$AddressList comment=AS21119 address=193.201.74.0/23} on-error {}
:do {add list=$AddressList comment=AS21119 address=213.179.48.0/20} on-error {}
:do {add list=$AddressList comment=AS21119 address=217.65.224.0/20} on-error {}
:do {add list=$AddressList comment=AS21119 address=46.16.48.0/21} on-error {}
:do {add list=$AddressList comment=AS21119 address=5.226.160.0/21} on-error {}
:do {add list=$AddressList comment=AS21119 address=80.86.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21119 address=82.117.32.0/19} on-error {}
:do {add list=$AddressList comment=AS21119 address=89.105.32.0/20} on-error {}
:do {add list=$AddressList comment=AS21119 address=89.233.96.0/21} on-error {}
:do {add list=$AddressList comment=AS21119 address=93.187.80.0/21} on-error {}
