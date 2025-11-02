:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31126 address=for_scripts/asnv4/AS31126.rsc} on-error {}
:do {add list=$AddressList comment=AS31126 address=185.91.99.0/24} on-error {}
:do {add list=$AddressList comment=AS31126 address=212.101.224.0/19} on-error {}
:do {add list=$AddressList comment=AS31126 address=212.40.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31126 address=5.8.128.0/19} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.128.0/22} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.133.0/24} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.135.0/24} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.137.0/24} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.138.0/23} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.140.0/22} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.144.0/20} on-error {}
:do {add list=$AddressList comment=AS31126 address=89.108.160.0/19} on-error {}
:do {add list=$AddressList comment=AS31126 address=93.126.128.0/17} on-error {}
