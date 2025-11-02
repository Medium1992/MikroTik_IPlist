:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56439 address=for_scripts/asnv4/AS56439.rsc} on-error {}
:do {add list=$AddressList comment=AS56439 address=91.223.152.0/24} on-error {}
