:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205366 address=for_scripts/asnv4/AS205366.rsc} on-error {}
:do {add list=$AddressList comment=AS205366 address=185.201.108.0/23} on-error {}
