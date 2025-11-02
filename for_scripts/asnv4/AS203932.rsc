:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203932 address=for_scripts/asnv4/AS203932.rsc} on-error {}
:do {add list=$AddressList comment=AS203932 address=185.198.241.0/24} on-error {}
