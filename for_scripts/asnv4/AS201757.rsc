:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201757 address=for_scripts/asnv4/AS201757.rsc} on-error {}
:do {add list=$AddressList comment=AS201757 address=217.198.14.0/23} on-error {}
