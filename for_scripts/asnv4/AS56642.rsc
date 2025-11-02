:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56642 address=for_scripts/asnv4/AS56642.rsc} on-error {}
:do {add list=$AddressList comment=AS56642 address=185.155.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56642 address=92.118.152.0/22} on-error {}
