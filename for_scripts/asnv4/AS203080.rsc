:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203080 address=for_scripts/asnv4/AS203080.rsc} on-error {}
:do {add list=$AddressList comment=AS203080 address=193.200.106.0/23} on-error {}
