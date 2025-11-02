:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204099 address=for_scripts/asnv4/AS204099.rsc} on-error {}
:do {add list=$AddressList comment=AS204099 address=185.222.44.0/22} on-error {}
:do {add list=$AddressList comment=AS204099 address=185.29.90.0/23} on-error {}
