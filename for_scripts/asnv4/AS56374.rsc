:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56374 address=for_scripts/asnv4/AS56374.rsc} on-error {}
:do {add list=$AddressList comment=AS56374 address=195.209.112.0/22} on-error {}
