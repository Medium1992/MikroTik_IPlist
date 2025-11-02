:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202606 address=for_scripts/asnv4/AS202606.rsc} on-error {}
:do {add list=$AddressList comment=AS202606 address=185.54.216.0/23} on-error {}
