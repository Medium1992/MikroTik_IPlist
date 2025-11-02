:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56456 address=for_scripts/asnv4/AS56456.rsc} on-error {}
:do {add list=$AddressList comment=AS56456 address=93.185.0.0/20} on-error {}
