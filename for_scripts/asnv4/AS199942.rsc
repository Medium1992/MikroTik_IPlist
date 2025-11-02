:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199942 address=for_scripts/asnv4/AS199942.rsc} on-error {}
:do {add list=$AddressList comment=AS199942 address=185.41.236.0/22} on-error {}
