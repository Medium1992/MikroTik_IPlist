:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203829 address=for_scripts/asnv4/AS203829.rsc} on-error {}
:do {add list=$AddressList comment=AS203829 address=77.87.188.0/24} on-error {}
