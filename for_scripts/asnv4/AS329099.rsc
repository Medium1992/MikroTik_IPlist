:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329099 address=for_scripts/asnv4/AS329099.rsc} on-error {}
:do {add list=$AddressList comment=AS329099 address=102.216.236.0/23} on-error {}
