:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56523 address=for_scripts/asnv4/AS56523.rsc} on-error {}
:do {add list=$AddressList comment=AS56523 address=185.38.221.0/24} on-error {}
:do {add list=$AddressList comment=AS56523 address=91.224.224.0/23} on-error {}
