:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56195 address=for_scripts/asnv4/AS56195.rsc} on-error {}
:do {add list=$AddressList comment=AS56195 address=202.1.2.0/24} on-error {}
