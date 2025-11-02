:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38866 address=for_scripts/asnv4/AS38866.rsc} on-error {}
:do {add list=$AddressList comment=AS38866 address=202.168.95.0/24} on-error {}
