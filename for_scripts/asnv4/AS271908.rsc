:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271908 address=for_scripts/asnv4/AS271908.rsc} on-error {}
:do {add list=$AddressList comment=AS271908 address=131.255.17.0/24} on-error {}
:do {add list=$AddressList comment=AS271908 address=131.255.18.0/24} on-error {}
