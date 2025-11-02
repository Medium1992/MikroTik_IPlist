:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32243 address=for_scripts/asnv4/AS32243.rsc} on-error {}
:do {add list=$AddressList comment=AS32243 address=147.120.0.0/16} on-error {}
