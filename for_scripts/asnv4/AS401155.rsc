:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401155 address=for_scripts/asnv4/AS401155.rsc} on-error {}
:do {add list=$AddressList comment=AS401155 address=23.142.124.0/24} on-error {}
