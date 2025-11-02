:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211656 address=for_scripts/asnv4/AS211656.rsc} on-error {}
:do {add list=$AddressList comment=AS211656 address=185.117.252.0/22} on-error {}
:do {add list=$AddressList comment=AS211656 address=185.165.228.0/22} on-error {}
:do {add list=$AddressList comment=AS211656 address=62.112.24.0/22} on-error {}
