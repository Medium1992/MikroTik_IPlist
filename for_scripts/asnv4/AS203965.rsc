:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203965 address=for_scripts/asnv4/AS203965.rsc} on-error {}
:do {add list=$AddressList comment=AS203965 address=185.118.172.0/22} on-error {}
