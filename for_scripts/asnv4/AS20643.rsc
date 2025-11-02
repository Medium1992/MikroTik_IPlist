:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20643 address=for_scripts/asnv4/AS20643.rsc} on-error {}
:do {add list=$AddressList comment=AS20643 address=185.112.28.0/22} on-error {}
