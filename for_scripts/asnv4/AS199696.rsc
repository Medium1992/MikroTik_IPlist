:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199696 address=for_scripts/asnv4/AS199696.rsc} on-error {}
:do {add list=$AddressList comment=AS199696 address=193.93.204.0/23} on-error {}
