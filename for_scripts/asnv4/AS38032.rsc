:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38032 address=for_scripts/asnv4/AS38032.rsc} on-error {}
:do {add list=$AddressList comment=AS38032 address=180.222.112.0/24} on-error {}
:do {add list=$AddressList comment=AS38032 address=180.222.114.0/23} on-error {}
