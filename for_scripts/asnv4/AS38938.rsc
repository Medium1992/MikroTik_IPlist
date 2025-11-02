:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38938 address=for_scripts/asnv4/AS38938.rsc} on-error {}
:do {add list=$AddressList comment=AS38938 address=185.41.108.0/22} on-error {}
:do {add list=$AddressList comment=AS38938 address=193.33.58.0/23} on-error {}
:do {add list=$AddressList comment=AS38938 address=91.240.164.0/24} on-error {}
