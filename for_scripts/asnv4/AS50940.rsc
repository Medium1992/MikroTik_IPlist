:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50940 address=for_scripts/asnv4/AS50940.rsc} on-error {}
:do {add list=$AddressList comment=AS50940 address=89.40.218.0/24} on-error {}
