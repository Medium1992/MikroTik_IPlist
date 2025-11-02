:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20413 address=for_scripts/asnv4/AS20413.rsc} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.144.0/22} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.149.0/24} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.150.0/23} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.152.0/21} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.192.0/20} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.208.0/22} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.213.0/24} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.214.0/23} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.216.0/21} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.224.0/20} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.240.0/21} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.249.0/24} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.250.0/24} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.253.0/24} on-error {}
:do {add list=$AddressList comment=AS20413 address=204.108.254.0/23} on-error {}
