:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32277 address=for_scripts/asnv4/AS32277.rsc} on-error {}
:do {add list=$AddressList comment=AS32277 address=204.50.141.0/24} on-error {}
:do {add list=$AddressList comment=AS32277 address=204.50.160.0/24} on-error {}
:do {add list=$AddressList comment=AS32277 address=204.50.183.0/24} on-error {}
:do {add list=$AddressList comment=AS32277 address=205.233.199.0/24} on-error {}
:do {add list=$AddressList comment=AS32277 address=206.125.200.0/21} on-error {}
:do {add list=$AddressList comment=AS32277 address=206.186.168.0/22} on-error {}
:do {add list=$AddressList comment=AS32277 address=206.186.186.0/23} on-error {}
:do {add list=$AddressList comment=AS32277 address=206.186.188.0/23} on-error {}
:do {add list=$AddressList comment=AS32277 address=206.186.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32277 address=206.186.68.0/24} on-error {}
:do {add list=$AddressList comment=AS32277 address=216.211.0.0/17} on-error {}
:do {add list=$AddressList comment=AS32277 address=216.26.192.0/19} on-error {}
:do {add list=$AddressList comment=AS32277 address=38.18.96.0/19} on-error {}
:do {add list=$AddressList comment=AS32277 address=38.39.64.0/19} on-error {}
