:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52872 address=for_scripts/asnv4/AS52872.rsc} on-error {}
:do {add list=$AddressList comment=AS52872 address=168.0.236.0/22} on-error {}
:do {add list=$AddressList comment=AS52872 address=168.197.136.0/22} on-error {}
:do {add list=$AddressList comment=AS52872 address=177.128.192.0/21} on-error {}
