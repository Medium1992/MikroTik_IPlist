:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204193 address=for_scripts/asnv4/AS204193.rsc} on-error {}
:do {add list=$AddressList comment=AS204193 address=185.110.180.0/23} on-error {}
:do {add list=$AddressList comment=AS204193 address=185.110.182.0/24} on-error {}
