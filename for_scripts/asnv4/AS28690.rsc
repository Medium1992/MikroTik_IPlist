:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28690 address=for_scripts/asnv4/AS28690.rsc} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.111.0/24} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.128.0/21} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.136.0/22} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.140.0/23} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.143.0/24} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.19.0/24} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.63.0/24} on-error {}
:do {add list=$AddressList comment=AS28690 address=141.228.80.0/20} on-error {}
:do {add list=$AddressList comment=AS28690 address=157.83.120.0/21} on-error {}
:do {add list=$AddressList comment=AS28690 address=157.83.96.0/21} on-error {}
