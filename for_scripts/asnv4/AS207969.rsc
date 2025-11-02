:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207969 address=for_scripts/asnv4/AS207969.rsc} on-error {}
:do {add list=$AddressList comment=AS207969 address=193.236.96.0/24} on-error {}
