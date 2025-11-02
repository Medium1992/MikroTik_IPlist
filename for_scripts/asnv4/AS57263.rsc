:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57263 address=for_scripts/asnv4/AS57263.rsc} on-error {}
:do {add list=$AddressList comment=AS57263 address=185.230.28.0/22} on-error {}
:do {add list=$AddressList comment=AS57263 address=193.188.198.0/23} on-error {}
