:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201833 address=for_scripts/asnv4/AS201833.rsc} on-error {}
:do {add list=$AddressList comment=AS201833 address=185.62.120.0/23} on-error {}
:do {add list=$AddressList comment=AS201833 address=185.62.122.0/24} on-error {}
