:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31631 address=for_scripts/asnv4/AS31631.rsc} on-error {}
:do {add list=$AddressList comment=AS31631 address=185.249.80.0/22} on-error {}
:do {add list=$AddressList comment=AS31631 address=193.32.93.0/24} on-error {}
