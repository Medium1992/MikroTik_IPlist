:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201467 address=for_scripts/asnv4/AS201467.rsc} on-error {}
:do {add list=$AddressList comment=AS201467 address=193.200.25.0/24} on-error {}
