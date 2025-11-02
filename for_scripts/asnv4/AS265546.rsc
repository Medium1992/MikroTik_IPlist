:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265546 address=for_scripts/asnv4/AS265546.rsc} on-error {}
:do {add list=$AddressList comment=AS265546 address=45.231.44.0/24} on-error {}
:do {add list=$AddressList comment=AS265546 address=45.231.46.0/23} on-error {}
