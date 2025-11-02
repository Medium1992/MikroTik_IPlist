:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263185 address=for_scripts/asnv4/AS263185.rsc} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.80.0/21} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.88.0/22} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.92.0/23} on-error {}
:do {add list=$AddressList comment=AS263185 address=179.43.94.0/24} on-error {}
