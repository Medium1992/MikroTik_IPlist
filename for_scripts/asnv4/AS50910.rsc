:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50910 address=for_scripts/asnv4/AS50910.rsc} on-error {}
:do {add list=$AddressList comment=AS50910 address=109.232.152.0/24} on-error {}
:do {add list=$AddressList comment=AS50910 address=109.232.154.0/23} on-error {}
:do {add list=$AddressList comment=AS50910 address=109.232.156.0/23} on-error {}
:do {add list=$AddressList comment=AS50910 address=109.232.159.0/24} on-error {}
:do {add list=$AddressList comment=AS50910 address=80.85.213.0/24} on-error {}
:do {add list=$AddressList comment=AS50910 address=80.85.214.0/23} on-error {}
:do {add list=$AddressList comment=AS50910 address=80.85.216.0/22} on-error {}
:do {add list=$AddressList comment=AS50910 address=80.85.220.0/23} on-error {}
:do {add list=$AddressList comment=AS50910 address=80.85.223.0/24} on-error {}
