:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205757 address=for_scripts/asnv4/AS205757.rsc} on-error {}
:do {add list=$AddressList comment=AS205757 address=185.198.52.0/23} on-error {}
