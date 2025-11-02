:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43840 address=for_scripts/asnv4/AS43840.rsc} on-error {}
:do {add list=$AddressList comment=AS43840 address=91.195.196.0/23} on-error {}
