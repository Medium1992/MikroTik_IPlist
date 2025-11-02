:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53446 address=for_scripts/asnv4/AS53446.rsc} on-error {}
:do {add list=$AddressList comment=AS53446 address=157.21.0.0/16} on-error {}
