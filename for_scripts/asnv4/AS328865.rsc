:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328865 address=for_scripts/asnv4/AS328865.rsc} on-error {}
:do {add list=$AddressList comment=AS328865 address=102.219.172.0/24} on-error {}
