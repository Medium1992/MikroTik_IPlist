:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20000 address=for_scripts/asnv4/AS20000.rsc} on-error {}
:do {add list=$AddressList comment=AS20000 address=134.195.120.0/24} on-error {}
