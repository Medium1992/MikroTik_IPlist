:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28737 address=for_scripts/asnv4/AS28737.rsc} on-error {}
:do {add list=$AddressList comment=AS28737 address=178.172.213.0/24} on-error {}
