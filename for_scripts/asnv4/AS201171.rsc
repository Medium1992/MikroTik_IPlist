:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201171 address=for_scripts/asnv4/AS201171.rsc} on-error {}
:do {add list=$AddressList comment=AS201171 address=193.235.225.0/24} on-error {}
