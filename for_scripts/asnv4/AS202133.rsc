:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202133 address=for_scripts/asnv4/AS202133.rsc} on-error {}
:do {add list=$AddressList comment=AS202133 address=193.192.171.0/24} on-error {}
:do {add list=$AddressList comment=AS202133 address=193.29.48.0/24} on-error {}
