:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20596 address=for_scripts/asnv4/AS20596.rsc} on-error {}
:do {add list=$AddressList comment=AS20596 address=185.113.24.0/22} on-error {}
