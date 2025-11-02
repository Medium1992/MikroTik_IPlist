:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31061 address=for_scripts/asnv4/AS31061.rsc} on-error {}
:do {add list=$AddressList comment=AS31061 address=185.228.60.0/22} on-error {}
:do {add list=$AddressList comment=AS31061 address=193.27.80.0/23} on-error {}
