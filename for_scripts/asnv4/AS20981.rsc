:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20981 address=for_scripts/asnv4/AS20981.rsc} on-error {}
:do {add list=$AddressList comment=AS20981 address=138.66.0.0/16} on-error {}
