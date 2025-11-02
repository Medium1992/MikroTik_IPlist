:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56865 address=for_scripts/asnv4/AS56865.rsc} on-error {}
:do {add list=$AddressList comment=AS56865 address=77.240.84.0/23} on-error {}
:do {add list=$AddressList comment=AS56865 address=85.184.238.0/23} on-error {}
