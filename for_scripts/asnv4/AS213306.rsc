:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213306 address=for_scripts/asnv4/AS213306.rsc} on-error {}
:do {add list=$AddressList comment=AS213306 address=109.94.102.0/23} on-error {}
:do {add list=$AddressList comment=AS213306 address=185.56.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213306 address=193.201.207.0/24} on-error {}
