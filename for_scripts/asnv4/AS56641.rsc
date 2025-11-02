:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56641 address=for_scripts/asnv4/AS56641.rsc} on-error {}
:do {add list=$AddressList comment=AS56641 address=91.226.74.0/23} on-error {}
