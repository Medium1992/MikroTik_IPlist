:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43908 address=for_scripts/asnv4/AS43908.rsc} on-error {}
:do {add list=$AddressList comment=AS43908 address=79.140.240.0/21} on-error {}
:do {add list=$AddressList comment=AS43908 address=79.140.248.0/22} on-error {}
:do {add list=$AddressList comment=AS43908 address=79.140.252.0/24} on-error {}
:do {add list=$AddressList comment=AS43908 address=79.140.254.0/23} on-error {}
