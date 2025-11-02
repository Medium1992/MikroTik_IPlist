:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31626 address=for_scripts/asnv4/AS31626.rsc} on-error {}
:do {add list=$AddressList comment=AS31626 address=188.64.160.0/24} on-error {}
:do {add list=$AddressList comment=AS31626 address=188.64.163.0/24} on-error {}
:do {add list=$AddressList comment=AS31626 address=188.64.164.0/24} on-error {}
:do {add list=$AddressList comment=AS31626 address=193.239.242.0/23} on-error {}
:do {add list=$AddressList comment=AS31626 address=78.24.176.0/22} on-error {}
:do {add list=$AddressList comment=AS31626 address=78.24.182.0/23} on-error {}
