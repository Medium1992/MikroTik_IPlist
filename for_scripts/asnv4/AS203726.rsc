:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203726 address=for_scripts/asnv4/AS203726.rsc} on-error {}
:do {add list=$AddressList comment=AS203726 address=185.124.180.0/22} on-error {}
:do {add list=$AddressList comment=AS203726 address=45.84.168.0/22} on-error {}
