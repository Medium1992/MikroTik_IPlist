:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20897 address=for_scripts/asnv4/AS20897.rsc} on-error {}
:do {add list=$AddressList comment=AS20897 address=193.108.162.0/23} on-error {}
:do {add list=$AddressList comment=AS20897 address=193.93.100.0/22} on-error {}
