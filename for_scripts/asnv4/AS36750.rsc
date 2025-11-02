:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36750 address=for_scripts/asnv4/AS36750.rsc} on-error {}
:do {add list=$AddressList comment=AS36750 address=142.240.0.0/16} on-error {}
