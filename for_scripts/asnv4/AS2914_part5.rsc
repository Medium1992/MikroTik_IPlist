:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2914 address=for_scripts/asnv4/AS2914_part5.rsc} on-error {}
:do {add list=$AddressList comment=AS2914 address=92.61.110.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.134.148.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.134.150.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.134.168.0/22} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.134.172.0/23} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.134.174.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.134.83.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.135.194.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.135.223.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.164.160.0/22} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.164.77.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=95.170.14.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=96.126.131.0/24} on-error {}
:do {add list=$AddressList comment=AS2914 address=96.126.152.0/22} on-error {}
:do {add list=$AddressList comment=AS2914 address=98.159.44.0/24} on-error {}
