:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200449 address=for_scripts/asnv4/AS200449.rsc} on-error {}
:do {add list=$AddressList comment=AS200449 address=46.174.140.0/23} on-error {}
