:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267456 address=for_scripts/asnv4/AS267456.rsc} on-error {}
:do {add list=$AddressList comment=AS267456 address=181.191.240.0/22} on-error {}
