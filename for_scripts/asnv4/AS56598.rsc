:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56598 address=for_scripts/asnv4/AS56598.rsc} on-error {}
:do {add list=$AddressList comment=AS56598 address=193.168.204.0/23} on-error {}
