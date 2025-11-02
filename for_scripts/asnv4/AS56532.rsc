:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56532 address=for_scripts/asnv4/AS56532.rsc} on-error {}
:do {add list=$AddressList comment=AS56532 address=185.103.232.0/22} on-error {}
:do {add list=$AddressList comment=AS56532 address=91.224.226.0/23} on-error {}
