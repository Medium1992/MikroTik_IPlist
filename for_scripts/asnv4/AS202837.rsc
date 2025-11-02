:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202837 address=for_scripts/asnv4/AS202837.rsc} on-error {}
:do {add list=$AddressList comment=AS202837 address=185.198.4.0/22} on-error {}
