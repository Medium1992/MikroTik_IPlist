:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56440 address=for_scripts/asnv4/AS56440.rsc} on-error {}
:do {add list=$AddressList comment=AS56440 address=91.224.158.0/23} on-error {}
