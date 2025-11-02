:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204641 address=for_scripts/asnv4/AS204641.rsc} on-error {}
:do {add list=$AddressList comment=AS204641 address=185.244.129.0/24} on-error {}
:do {add list=$AddressList comment=AS204641 address=185.244.130.0/23} on-error {}
:do {add list=$AddressList comment=AS204641 address=45.80.148.0/22} on-error {}
:do {add list=$AddressList comment=AS204641 address=88.80.144.0/24} on-error {}
