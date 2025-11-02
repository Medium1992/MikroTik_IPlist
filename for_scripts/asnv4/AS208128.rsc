:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208128 address=for_scripts/asnv4/AS208128.rsc} on-error {}
:do {add list=$AddressList comment=AS208128 address=193.108.110.0/23} on-error {}
