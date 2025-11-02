:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204918 address=for_scripts/asnv4/AS204918.rsc} on-error {}
:do {add list=$AddressList comment=AS204918 address=185.135.96.0/22} on-error {}
:do {add list=$AddressList comment=AS204918 address=185.171.93.0/24} on-error {}
:do {add list=$AddressList comment=AS204918 address=185.171.95.0/24} on-error {}
