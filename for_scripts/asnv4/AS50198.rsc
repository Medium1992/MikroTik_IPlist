:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50198 address=for_scripts/asnv4/AS50198.rsc} on-error {}
:do {add list=$AddressList comment=AS50198 address=185.223.65.0/24} on-error {}
:do {add list=$AddressList comment=AS50198 address=185.223.66.0/23} on-error {}
:do {add list=$AddressList comment=AS50198 address=193.202.127.0/24} on-error {}
:do {add list=$AddressList comment=AS50198 address=89.150.58.0/24} on-error {}
