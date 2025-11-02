:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211680 address=for_scripts/asnv4/AS211680.rsc} on-error {}
:do {add list=$AddressList comment=AS211680 address=185.180.140.0/24} on-error {}
:do {add list=$AddressList comment=AS211680 address=185.180.143.0/24} on-error {}
:do {add list=$AddressList comment=AS211680 address=185.226.198.0/24} on-error {}
:do {add list=$AddressList comment=AS211680 address=45.156.128.0/23} on-error {}
:do {add list=$AddressList comment=AS211680 address=45.156.130.0/24} on-error {}
