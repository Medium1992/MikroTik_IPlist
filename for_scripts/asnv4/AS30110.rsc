:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30110 address=for_scripts/asnv4/AS30110.rsc} on-error {}
:do {add list=$AddressList comment=AS30110 address=198.59.140.0/22} on-error {}
:do {add list=$AddressList comment=AS30110 address=67.218.64.0/20} on-error {}
:do {add list=$AddressList comment=AS30110 address=72.36.0.0/22} on-error {}
:do {add list=$AddressList comment=AS30110 address=72.36.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30110 address=72.36.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30110 address=72.36.5.0/24} on-error {}
:do {add list=$AddressList comment=AS30110 address=72.36.6.0/23} on-error {}
:do {add list=$AddressList comment=AS30110 address=72.36.8.0/21} on-error {}
