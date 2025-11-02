:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271669 address=for_scripts/asnv4/AS271669.rsc} on-error {}
:do {add list=$AddressList comment=AS271669 address=200.194.176.0/23} on-error {}
