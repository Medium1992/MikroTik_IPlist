:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202587 address=for_scripts/asnv4/AS202587.rsc} on-error {}
:do {add list=$AddressList comment=AS202587 address=185.158.131.0/24} on-error {}
