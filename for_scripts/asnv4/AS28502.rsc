:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28502 address=for_scripts/asnv4/AS28502.rsc} on-error {}
:do {add list=$AddressList comment=AS28502 address=201.139.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28502 address=201.140.128.0/19} on-error {}
:do {add list=$AddressList comment=AS28502 address=201.140.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28502 address=201.140.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28502 address=207.17.190.0/23} on-error {}
:do {add list=$AddressList comment=AS28502 address=63.110.120.0/22} on-error {}
:do {add list=$AddressList comment=AS28502 address=63.110.188.0/22} on-error {}
:do {add list=$AddressList comment=AS28502 address=63.70.234.0/23} on-error {}
:do {add list=$AddressList comment=AS28502 address=63.70.72.0/23} on-error {}
:do {add list=$AddressList comment=AS28502 address=63.84.64.0/22} on-error {}
:do {add list=$AddressList comment=AS28502 address=65.204.164.0/22} on-error {}
