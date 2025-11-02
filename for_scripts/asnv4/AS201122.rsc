:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201122 address=for_scripts/asnv4/AS201122.rsc} on-error {}
:do {add list=$AddressList comment=AS201122 address=88.199.172.0/23} on-error {}
