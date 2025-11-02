:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56576 address=for_scripts/asnv4/AS56576.rsc} on-error {}
:do {add list=$AddressList comment=AS56576 address=91.224.250.0/23} on-error {}
