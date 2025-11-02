:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56806 address=for_scripts/asnv4/AS56806.rsc} on-error {}
:do {add list=$AddressList comment=AS56806 address=91.227.52.0/23} on-error {}
