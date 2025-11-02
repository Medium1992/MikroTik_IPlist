:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212753 address=for_scripts/asnv4/AS212753.rsc} on-error {}
:do {add list=$AddressList comment=AS212753 address=193.3.244.0/24} on-error {}
:do {add list=$AddressList comment=AS212753 address=213.163.239.0/24} on-error {}
