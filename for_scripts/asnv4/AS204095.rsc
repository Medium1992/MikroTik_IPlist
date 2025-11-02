:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204095 address=for_scripts/asnv4/AS204095.rsc} on-error {}
:do {add list=$AddressList comment=AS204095 address=185.35.252.0/23} on-error {}
:do {add list=$AddressList comment=AS204095 address=185.35.254.0/24} on-error {}
