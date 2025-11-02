:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56977 address=for_scripts/asnv4/AS56977.rsc} on-error {}
:do {add list=$AddressList comment=AS56977 address=91.229.190.0/23} on-error {}
:do {add list=$AddressList comment=AS56977 address=91.239.44.0/23} on-error {}
