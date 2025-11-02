:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56773 address=for_scripts/asnv4/AS56773.rsc} on-error {}
:do {add list=$AddressList comment=AS56773 address=185.130.236.0/24} on-error {}
