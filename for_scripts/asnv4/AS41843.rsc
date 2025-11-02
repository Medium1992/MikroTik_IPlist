:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41843 address=for_scripts/asnv4/AS41843.rsc} on-error {}
:do {add list=$AddressList comment=AS41843 address=109.194.112.0/20} on-error {}
:do {add list=$AddressList comment=AS41843 address=176.214.0.0/20} on-error {}
:do {add list=$AddressList comment=AS41843 address=188.187.241.0/24} on-error {}
:do {add list=$AddressList comment=AS41843 address=188.232.128.0/17} on-error {}
:do {add list=$AddressList comment=AS41843 address=188.232.96.0/19} on-error {}
:do {add list=$AddressList comment=AS41843 address=188.233.240.0/20} on-error {}
:do {add list=$AddressList comment=AS41843 address=188.234.112.0/22} on-error {}
:do {add list=$AddressList comment=AS41843 address=5.164.32.0/20} on-error {}
:do {add list=$AddressList comment=AS41843 address=62.78.80.0/24} on-error {}
:do {add list=$AddressList comment=AS41843 address=62.78.84.0/23} on-error {}
:do {add list=$AddressList comment=AS41843 address=79.136.160.0/21} on-error {}
:do {add list=$AddressList comment=AS41843 address=91.144.168.0/22} on-error {}
:do {add list=$AddressList comment=AS41843 address=91.144.189.0/24} on-error {}
:do {add list=$AddressList comment=AS41843 address=92.255.176.0/20} on-error {}
