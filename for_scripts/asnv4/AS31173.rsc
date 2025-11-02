:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31173 address=for_scripts/asnv4/AS31173.rsc} on-error {}
:do {add list=$AddressList comment=AS31173 address=193.25.176.0/23} on-error {}
