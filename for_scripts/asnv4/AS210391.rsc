:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210391 address=for_scripts/asnv4/AS210391.rsc} on-error {}
:do {add list=$AddressList comment=AS210391 address=185.147.252.0/24} on-error {}
:do {add list=$AddressList comment=AS210391 address=185.147.254.0/23} on-error {}
