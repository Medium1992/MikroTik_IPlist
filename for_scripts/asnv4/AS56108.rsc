:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56108 address=for_scripts/asnv4/AS56108.rsc} on-error {}
:do {add list=$AddressList comment=AS56108 address=203.8.116.0/23} on-error {}
