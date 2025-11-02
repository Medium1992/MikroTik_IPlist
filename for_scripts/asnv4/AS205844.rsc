:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205844 address=for_scripts/asnv4/AS205844.rsc} on-error {}
:do {add list=$AddressList comment=AS205844 address=185.204.128.0/22} on-error {}
