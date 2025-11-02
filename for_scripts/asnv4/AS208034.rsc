:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208034 address=for_scripts/asnv4/AS208034.rsc} on-error {}
:do {add list=$AddressList comment=AS208034 address=185.194.248.0/23} on-error {}
:do {add list=$AddressList comment=AS208034 address=193.169.106.0/23} on-error {}
:do {add list=$AddressList comment=AS208034 address=193.169.170.0/24} on-error {}
