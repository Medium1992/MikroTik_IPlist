:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42632 address=for_scripts/asnv4/AS42632.rsc} on-error {}
:do {add list=$AddressList comment=AS42632 address=146.255.192.0/21} on-error {}
:do {add list=$AddressList comment=AS42632 address=146.255.200.0/23} on-error {}
:do {add list=$AddressList comment=AS42632 address=176.58.32.0/22} on-error {}
:do {add list=$AddressList comment=AS42632 address=176.58.36.0/23} on-error {}
:do {add list=$AddressList comment=AS42632 address=212.76.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42632 address=212.76.144.0/22} on-error {}
:do {add list=$AddressList comment=AS42632 address=212.76.152.0/21} on-error {}
:do {add list=$AddressList comment=AS42632 address=77.220.160.0/23} on-error {}
:do {add list=$AddressList comment=AS42632 address=77.220.164.0/22} on-error {}
:do {add list=$AddressList comment=AS42632 address=77.220.168.0/21} on-error {}
:do {add list=$AddressList comment=AS42632 address=77.220.176.0/20} on-error {}
:do {add list=$AddressList comment=AS42632 address=83.222.112.0/21} on-error {}
:do {add list=$AddressList comment=AS42632 address=83.222.96.0/20} on-error {}
