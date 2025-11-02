:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39155 address=for_scripts/asnv4/AS39155.rsc} on-error {}
:do {add list=$AddressList comment=AS39155 address=149.100.12.0/22} on-error {}
:do {add list=$AddressList comment=AS39155 address=149.100.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39155 address=159.20.120.0/21} on-error {}
:do {add list=$AddressList comment=AS39155 address=185.204.60.0/22} on-error {}
:do {add list=$AddressList comment=AS39155 address=212.3.32.0/19} on-error {}
:do {add list=$AddressList comment=AS39155 address=46.226.32.0/21} on-error {}
:do {add list=$AddressList comment=AS39155 address=88.82.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39155 address=91.200.168.0/22} on-error {}
