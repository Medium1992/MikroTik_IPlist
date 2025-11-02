:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47872 address=for_scripts/asnv4/AS47872.rsc} on-error {}
:do {add list=$AddressList comment=AS47872 address=109.121.152.0/24} on-error {}
:do {add list=$AddressList comment=AS47872 address=185.44.116.0/23} on-error {}
:do {add list=$AddressList comment=AS47872 address=185.44.119.0/24} on-error {}
:do {add list=$AddressList comment=AS47872 address=212.5.48.0/23} on-error {}
:do {add list=$AddressList comment=AS47872 address=212.5.50.0/24} on-error {}
