:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56423 address=for_scripts/asnv4/AS56423.rsc} on-error {}
:do {add list=$AddressList comment=AS56423 address=185.15.6.0/23} on-error {}
:do {add list=$AddressList comment=AS56423 address=91.225.140.0/22} on-error {}
