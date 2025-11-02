:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20795 address=for_scripts/asnv4/AS20795.rsc} on-error {}
:do {add list=$AddressList comment=AS20795 address=193.109.96.0/22} on-error {}
