:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328631 address=for_scripts/asnv4/AS328631.rsc} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.206.232.0/22} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.209.8.0/22} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.212.148.0/22} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.213.124.0/22} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.218.24.0/22} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.219.20.0/24} on-error {}
:do {add list=$AddressList comment=AS328631 address=102.22.248.0/21} on-error {}
:do {add list=$AddressList comment=AS328631 address=156.0.236.0/22} on-error {}
