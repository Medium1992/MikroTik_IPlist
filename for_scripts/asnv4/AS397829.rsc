:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397829 address=for_scripts/asnv4/AS397829.rsc} on-error {}
:do {add list=$AddressList comment=AS397829 address=209.226.149.0/24} on-error {}
