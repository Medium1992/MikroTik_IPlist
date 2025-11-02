:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204706 address=for_scripts/asnv4/AS204706.rsc} on-error {}
:do {add list=$AddressList comment=AS204706 address=185.143.129.0/24} on-error {}
:do {add list=$AddressList comment=AS204706 address=185.143.130.0/23} on-error {}
