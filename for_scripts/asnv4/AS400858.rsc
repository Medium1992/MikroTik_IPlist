:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400858 address=for_scripts/asnv4/AS400858.rsc} on-error {}
:do {add list=$AddressList comment=AS400858 address=192.69.66.0/23} on-error {}
:do {add list=$AddressList comment=AS400858 address=63.241.163.0/24} on-error {}
:do {add list=$AddressList comment=AS400858 address=63.241.172.0/24} on-error {}
