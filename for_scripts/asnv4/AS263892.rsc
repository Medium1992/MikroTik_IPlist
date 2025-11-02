:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263892 address=for_scripts/asnv4/AS263892.rsc} on-error {}
:do {add list=$AddressList comment=AS263892 address=200.9.86.0/23} on-error {}
