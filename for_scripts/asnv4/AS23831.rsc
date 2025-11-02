:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23831 address=for_scripts/asnv4/AS23831.rsc} on-error {}
:do {add list=$AddressList comment=AS23831 address=103.235.112.0/22} on-error {}
:do {add list=$AddressList comment=AS23831 address=103.6.16.0/22} on-error {}
:do {add list=$AddressList comment=AS23831 address=115.85.136.0/21} on-error {}
:do {add list=$AddressList comment=AS23831 address=116.90.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23831 address=202.179.32.0/19} on-error {}
:do {add list=$AddressList comment=AS23831 address=219.100.128.0/22} on-error {}
:do {add list=$AddressList comment=AS23831 address=223.27.180.0/22} on-error {}
