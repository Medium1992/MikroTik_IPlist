:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20510 address=for_scripts/asnv4/AS20510.rsc} on-error {}
:do {add list=$AddressList comment=AS20510 address=213.157.104.0/23} on-error {}
:do {add list=$AddressList comment=AS20510 address=213.157.106.0/24} on-error {}
:do {add list=$AddressList comment=AS20510 address=213.157.108.0/22} on-error {}
:do {add list=$AddressList comment=AS20510 address=213.157.112.0/21} on-error {}
:do {add list=$AddressList comment=AS20510 address=213.157.124.0/22} on-error {}
:do {add list=$AddressList comment=AS20510 address=213.157.96.0/21} on-error {}
