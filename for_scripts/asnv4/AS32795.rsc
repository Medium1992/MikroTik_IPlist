:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32795 address=for_scripts/asnv4/AS32795.rsc} on-error {}
:do {add list=$AddressList comment=AS32795 address=167.173.100.0/23} on-error {}
