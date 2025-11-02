:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203776 address=for_scripts/asnv4/AS203776.rsc} on-error {}
:do {add list=$AddressList comment=AS203776 address=185.124.68.0/23} on-error {}
