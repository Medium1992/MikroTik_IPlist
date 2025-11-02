:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23720 address=for_scripts/asnv4/AS23720.rsc} on-error {}
:do {add list=$AddressList comment=AS23720 address=203.216.0.0/17} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.192.0/20} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.208.0/21} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.216.0/22} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.221.0/24} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.222.0/23} on-error {}
:do {add list=$AddressList comment=AS23720 address=218.251.224.0/19} on-error {}
:do {add list=$AddressList comment=AS23720 address=27.111.76.0/22} on-error {}
