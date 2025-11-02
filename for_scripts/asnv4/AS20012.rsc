:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20012 address=for_scripts/asnv4/AS20012.rsc} on-error {}
:do {add list=$AddressList comment=AS20012 address=168.158.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20012 address=168.158.128.0/18} on-error {}
:do {add list=$AddressList comment=AS20012 address=168.158.192.0/19} on-error {}
:do {add list=$AddressList comment=AS20012 address=168.158.228.0/22} on-error {}
:do {add list=$AddressList comment=AS20012 address=168.158.232.0/21} on-error {}
:do {add list=$AddressList comment=AS20012 address=168.158.240.0/20} on-error {}
