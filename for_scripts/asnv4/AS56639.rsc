:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56639 address=for_scripts/asnv4/AS56639.rsc} on-error {}
:do {add list=$AddressList comment=AS56639 address=95.46.143.0/24} on-error {}
