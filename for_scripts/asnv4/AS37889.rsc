:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37889 address=for_scripts/asnv4/AS37889.rsc} on-error {}
:do {add list=$AddressList comment=AS37889 address=192.153.105.0/24} on-error {}
:do {add list=$AddressList comment=AS37889 address=192.153.106.0/23} on-error {}
:do {add list=$AddressList comment=AS37889 address=192.153.108.0/22} on-error {}
