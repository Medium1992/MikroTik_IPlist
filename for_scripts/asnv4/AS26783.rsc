:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26783 address=for_scripts/asnv4/AS26783.rsc} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.0.0/17} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.128.0/18} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.192.0/19} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.240.0/21} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.249.0/24} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.250.0/23} on-error {}
:do {add list=$AddressList comment=AS26783 address=140.198.252.0/22} on-error {}
