:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43723 address=for_scripts/asnv4/AS43723.rsc} on-error {}
:do {add list=$AddressList comment=AS43723 address=82.119.77.0/24} on-error {}
