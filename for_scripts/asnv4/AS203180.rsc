:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203180 address=for_scripts/asnv4/AS203180.rsc} on-error {}
:do {add list=$AddressList comment=AS203180 address=185.142.172.0/22} on-error {}
