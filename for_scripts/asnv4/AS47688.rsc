:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47688 address=for_scripts/asnv4/AS47688.rsc} on-error {}
:do {add list=$AddressList comment=AS47688 address=185.142.226.0/23} on-error {}
:do {add list=$AddressList comment=AS47688 address=185.77.12.0/23} on-error {}
:do {add list=$AddressList comment=AS47688 address=185.77.14.0/24} on-error {}
