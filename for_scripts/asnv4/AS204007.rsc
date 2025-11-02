:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204007 address=for_scripts/asnv4/AS204007.rsc} on-error {}
:do {add list=$AddressList comment=AS204007 address=185.185.216.0/23} on-error {}
:do {add list=$AddressList comment=AS204007 address=185.185.219.0/24} on-error {}
