:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203037 address=for_scripts/asnv4/AS203037.rsc} on-error {}
:do {add list=$AddressList comment=AS203037 address=185.89.172.0/22} on-error {}
