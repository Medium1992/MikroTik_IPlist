:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205183 address=for_scripts/asnv4/AS205183.rsc} on-error {}
:do {add list=$AddressList comment=AS205183 address=130.43.168.0/24} on-error {}
