:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56331 address=for_scripts/asnv4/AS56331.rsc} on-error {}
:do {add list=$AddressList comment=AS56331 address=91.224.18.0/23} on-error {}
