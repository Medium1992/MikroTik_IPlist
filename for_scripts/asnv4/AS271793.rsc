:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271793 address=for_scripts/asnv4/AS271793.rsc} on-error {}
:do {add list=$AddressList comment=AS271793 address=201.131.65.0/24} on-error {}
