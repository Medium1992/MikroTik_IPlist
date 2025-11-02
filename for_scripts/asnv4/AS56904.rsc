:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56904 address=for_scripts/asnv4/AS56904.rsc} on-error {}
:do {add list=$AddressList comment=AS56904 address=91.228.204.0/24} on-error {}
