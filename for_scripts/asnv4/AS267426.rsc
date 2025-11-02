:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267426 address=for_scripts/asnv4/AS267426.rsc} on-error {}
:do {add list=$AddressList comment=AS267426 address=181.191.160.0/23} on-error {}
