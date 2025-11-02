:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50155 address=for_scripts/asnv4/AS50155.rsc} on-error {}
:do {add list=$AddressList comment=AS50155 address=178.172.128.0/24} on-error {}
:do {add list=$AddressList comment=AS50155 address=178.172.130.0/23} on-error {}
:do {add list=$AddressList comment=AS50155 address=178.172.196.0/22} on-error {}
:do {add list=$AddressList comment=AS50155 address=87.252.253.0/24} on-error {}
