:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58127 address=for_scripts/asnv4/AS58127.rsc} on-error {}
:do {add list=$AddressList comment=AS58127 address=185.185.113.0/24} on-error {}
:do {add list=$AddressList comment=AS58127 address=185.185.114.0/23} on-error {}
