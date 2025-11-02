:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397632 address=for_scripts/asnv4/AS397632.rsc} on-error {}
:do {add list=$AddressList comment=AS397632 address=199.104.207.0/24} on-error {}
