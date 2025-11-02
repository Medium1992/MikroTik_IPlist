:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28250 address=for_scripts/asnv4/AS28250.rsc} on-error {}
:do {add list=$AddressList comment=AS28250 address=168.205.156.0/22} on-error {}
:do {add list=$AddressList comment=AS28250 address=170.78.76.0/22} on-error {}
:do {add list=$AddressList comment=AS28250 address=177.107.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28250 address=179.107.104.0/24} on-error {}
:do {add list=$AddressList comment=AS28250 address=179.107.106.0/23} on-error {}
:do {add list=$AddressList comment=AS28250 address=179.107.109.0/24} on-error {}
:do {add list=$AddressList comment=AS28250 address=179.107.110.0/23} on-error {}
:do {add list=$AddressList comment=AS28250 address=179.107.96.0/21} on-error {}
:do {add list=$AddressList comment=AS28250 address=186.249.0.0/23} on-error {}
:do {add list=$AddressList comment=AS28250 address=186.249.13.0/24} on-error {}
:do {add list=$AddressList comment=AS28250 address=186.249.14.0/23} on-error {}
:do {add list=$AddressList comment=AS28250 address=186.249.3.0/24} on-error {}
:do {add list=$AddressList comment=AS28250 address=186.249.4.0/22} on-error {}
:do {add list=$AddressList comment=AS28250 address=186.249.8.0/23} on-error {}
:do {add list=$AddressList comment=AS28250 address=187.1.80.0/22} on-error {}
:do {add list=$AddressList comment=AS28250 address=187.1.84.0/23} on-error {}
:do {add list=$AddressList comment=AS28250 address=187.1.86.0/24} on-error {}
:do {add list=$AddressList comment=AS28250 address=187.1.88.0/21} on-error {}
