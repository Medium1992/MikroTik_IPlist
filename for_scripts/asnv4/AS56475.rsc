:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56475 address=for_scripts/asnv4/AS56475.rsc} on-error {}
:do {add list=$AddressList comment=AS56475 address=91.223.175.0/24} on-error {}
:do {add list=$AddressList comment=AS56475 address=91.224.192.0/23} on-error {}
:do {add list=$AddressList comment=AS56475 address=91.235.230.0/24} on-error {}
