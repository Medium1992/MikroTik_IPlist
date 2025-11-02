:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54826 address=for_scripts/asnv4/AS54826.rsc} on-error {}
:do {add list=$AddressList comment=AS54826 address=192.110.172.0/22} on-error {}
:do {add list=$AddressList comment=AS54826 address=192.96.0.0/24} on-error {}
