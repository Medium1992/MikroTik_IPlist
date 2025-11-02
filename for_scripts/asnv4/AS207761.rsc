:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207761 address=for_scripts/asnv4/AS207761.rsc} on-error {}
:do {add list=$AddressList comment=AS207761 address=193.57.65.0/24} on-error {}
:do {add list=$AddressList comment=AS207761 address=193.57.76.0/24} on-error {}
:do {add list=$AddressList comment=AS207761 address=193.57.90.0/24} on-error {}
:do {add list=$AddressList comment=AS207761 address=193.57.93.0/24} on-error {}
