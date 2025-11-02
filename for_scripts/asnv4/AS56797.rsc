:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56797 address=for_scripts/asnv4/AS56797.rsc} on-error {}
:do {add list=$AddressList comment=AS56797 address=213.174.0.0/24} on-error {}
