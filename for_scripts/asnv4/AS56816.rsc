:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56816 address=for_scripts/asnv4/AS56816.rsc} on-error {}
:do {add list=$AddressList comment=AS56816 address=91.228.16.0/23} on-error {}
:do {add list=$AddressList comment=AS56816 address=91.228.20.0/23} on-error {}
