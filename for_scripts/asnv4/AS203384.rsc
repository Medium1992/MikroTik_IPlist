:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203384 address=for_scripts/asnv4/AS203384.rsc} on-error {}
:do {add list=$AddressList comment=AS203384 address=193.223.192.0/20} on-error {}
:do {add list=$AddressList comment=AS203384 address=193.223.224.0/20} on-error {}
:do {add list=$AddressList comment=AS203384 address=193.73.106.0/23} on-error {}
