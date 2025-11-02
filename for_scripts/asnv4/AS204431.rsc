:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204431 address=for_scripts/asnv4/AS204431.rsc} on-error {}
:do {add list=$AddressList comment=AS204431 address=185.249.16.0/24} on-error {}
:do {add list=$AddressList comment=AS204431 address=185.249.18.0/23} on-error {}
