:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32672 address=for_scripts/asnv4/AS32672.rsc} on-error {}
:do {add list=$AddressList comment=AS32672 address=12.5.162.0/24} on-error {}
