:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20650 address=for_scripts/asnv4/AS20650.rsc} on-error {}
:do {add list=$AddressList comment=AS20650 address=217.145.32.0/21} on-error {}
:do {add list=$AddressList comment=AS20650 address=217.145.40.0/22} on-error {}
:do {add list=$AddressList comment=AS20650 address=217.145.44.0/23} on-error {}
:do {add list=$AddressList comment=AS20650 address=217.145.46.0/24} on-error {}
:do {add list=$AddressList comment=AS20650 address=77.72.232.0/24} on-error {}
:do {add list=$AddressList comment=AS20650 address=77.72.234.0/24} on-error {}
:do {add list=$AddressList comment=AS20650 address=77.72.236.0/23} on-error {}
:do {add list=$AddressList comment=AS20650 address=77.72.238.0/24} on-error {}
