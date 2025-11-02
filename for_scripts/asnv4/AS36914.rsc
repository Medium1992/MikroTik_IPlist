:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36914 address=for_scripts/asnv4/AS36914.rsc} on-error {}
:do {add list=$AddressList comment=AS36914 address=197.136.0.0/14} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.204.160.0/20} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.204.176.0/21} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.204.184.0/22} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.204.188.0/23} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.204.191.0/24} on-error {}
:do {add list=$AddressList comment=AS36914 address=41.89.0.0/16} on-error {}
