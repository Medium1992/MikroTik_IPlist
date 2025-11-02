:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201608 address=for_scripts/asnv4/AS201608.rsc} on-error {}
:do {add list=$AddressList comment=AS201608 address=185.69.68.0/23} on-error {}
:do {add list=$AddressList comment=AS201608 address=193.108.25.0/24} on-error {}
:do {add list=$AddressList comment=AS201608 address=193.108.26.0/24} on-error {}
