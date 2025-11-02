:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56511 address=for_scripts/asnv4/AS56511.rsc} on-error {}
:do {add list=$AddressList comment=AS56511 address=91.224.198.0/23} on-error {}
