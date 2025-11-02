:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207587 address=for_scripts/asnv4/AS207587.rsc} on-error {}
:do {add list=$AddressList comment=AS207587 address=178.172.233.0/24} on-error {}
