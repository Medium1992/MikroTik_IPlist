:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43815 address=for_scripts/asnv4/AS43815.rsc} on-error {}
:do {add list=$AddressList comment=AS43815 address=193.30.244.0/24} on-error {}
