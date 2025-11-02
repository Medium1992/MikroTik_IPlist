:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43033 address=for_scripts/asnv4/AS43033.rsc} on-error {}
:do {add list=$AddressList comment=AS43033 address=193.200.195.0/24} on-error {}
