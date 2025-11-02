:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51389 address=for_scripts/asnv4/AS51389.rsc} on-error {}
:do {add list=$AddressList comment=AS51389 address=185.157.252.0/23} on-error {}
:do {add list=$AddressList comment=AS51389 address=185.157.254.0/24} on-error {}
