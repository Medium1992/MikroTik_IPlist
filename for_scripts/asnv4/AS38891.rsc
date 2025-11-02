:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38891 address=for_scripts/asnv4/AS38891.rsc} on-error {}
:do {add list=$AddressList comment=AS38891 address=103.142.66.0/24} on-error {}
:do {add list=$AddressList comment=AS38891 address=103.198.84.0/22} on-error {}
:do {add list=$AddressList comment=AS38891 address=103.242.16.0/22} on-error {}
:do {add list=$AddressList comment=AS38891 address=116.206.24.0/24} on-error {}
:do {add list=$AddressList comment=AS38891 address=116.206.26.0/24} on-error {}
:do {add list=$AddressList comment=AS38891 address=202.176.12.0/24} on-error {}
:do {add list=$AddressList comment=AS38891 address=203.99.136.0/22} on-error {}
:do {add list=$AddressList comment=AS38891 address=223.25.248.0/22} on-error {}
