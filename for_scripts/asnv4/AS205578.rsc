:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205578 address=for_scripts/asnv4/AS205578.rsc} on-error {}
:do {add list=$AddressList comment=AS205578 address=185.12.220.0/24} on-error {}
