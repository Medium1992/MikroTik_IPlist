:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204393 address=for_scripts/asnv4/AS204393.rsc} on-error {}
:do {add list=$AddressList comment=AS204393 address=185.187.48.0/23} on-error {}
:do {add list=$AddressList comment=AS204393 address=2.188.234.0/24} on-error {}
:do {add list=$AddressList comment=AS204393 address=2.188.238.0/24} on-error {}
:do {add list=$AddressList comment=AS204393 address=81.12.78.0/24} on-error {}
