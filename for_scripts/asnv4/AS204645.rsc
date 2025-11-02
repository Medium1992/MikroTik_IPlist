:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204645 address=for_scripts/asnv4/AS204645.rsc} on-error {}
:do {add list=$AddressList comment=AS204645 address=185.109.172.0/22} on-error {}
:do {add list=$AddressList comment=AS204645 address=185.94.220.0/22} on-error {}
:do {add list=$AddressList comment=AS204645 address=95.131.20.0/22} on-error {}
