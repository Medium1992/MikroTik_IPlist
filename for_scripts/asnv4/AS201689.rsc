:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201689 address=for_scripts/asnv4/AS201689.rsc} on-error {}
:do {add list=$AddressList comment=AS201689 address=185.66.228.0/23} on-error {}
:do {add list=$AddressList comment=AS201689 address=185.66.231.0/24} on-error {}
