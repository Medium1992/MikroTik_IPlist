:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56752 address=for_scripts/asnv4/AS56752.rsc} on-error {}
:do {add list=$AddressList comment=AS56752 address=91.224.144.0/23} on-error {}
