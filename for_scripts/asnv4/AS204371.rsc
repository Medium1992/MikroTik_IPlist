:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204371 address=for_scripts/asnv4/AS204371.rsc} on-error {}
:do {add list=$AddressList comment=AS204371 address=185.183.216.0/22} on-error {}
:do {add list=$AddressList comment=AS204371 address=195.62.74.0/23} on-error {}
