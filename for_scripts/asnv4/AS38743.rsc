:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38743 address=for_scripts/asnv4/AS38743.rsc} on-error {}
:do {add list=$AddressList comment=AS38743 address=118.91.232.0/22} on-error {}
:do {add list=$AddressList comment=AS38743 address=118.91.236.0/24} on-error {}
