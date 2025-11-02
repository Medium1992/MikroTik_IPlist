:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20815 address=for_scripts/asnv4/AS20815.rsc} on-error {}
:do {add list=$AddressList comment=AS20815 address=80.64.32.0/20} on-error {}
