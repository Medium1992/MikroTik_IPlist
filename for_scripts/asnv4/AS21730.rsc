:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21730 address=for_scripts/asnv4/AS21730.rsc} on-error {}
:do {add list=$AddressList comment=AS21730 address=199.199.224.0/21} on-error {}
:do {add list=$AddressList comment=AS21730 address=204.73.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21730 address=65.61.64.0/19} on-error {}
