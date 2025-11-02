:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200870 address=for_scripts/asnv4/AS200870.rsc} on-error {}
:do {add list=$AddressList comment=AS200870 address=185.67.140.0/22} on-error {}
