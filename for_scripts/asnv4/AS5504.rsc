:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5504 address=for_scripts/asnv4/AS5504.rsc} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.128.0/21} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.136.0/22} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.140.0/23} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.143.0/24} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.144.0/21} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.152.0/22} on-error {}
:do {add list=$AddressList comment=AS5504 address=194.30.156.0/23} on-error {}
:do {add list=$AddressList comment=AS5504 address=213.169.128.0/20} on-error {}
:do {add list=$AddressList comment=AS5504 address=213.169.144.0/22} on-error {}
:do {add list=$AddressList comment=AS5504 address=213.169.157.0/24} on-error {}
:do {add list=$AddressList comment=AS5504 address=213.169.158.0/23} on-error {}
:do {add list=$AddressList comment=AS5504 address=82.114.32.0/21} on-error {}
:do {add list=$AddressList comment=AS5504 address=82.114.40.0/22} on-error {}
:do {add list=$AddressList comment=AS5504 address=82.114.51.0/24} on-error {}
:do {add list=$AddressList comment=AS5504 address=82.114.52.0/22} on-error {}
:do {add list=$AddressList comment=AS5504 address=82.114.56.0/21} on-error {}
