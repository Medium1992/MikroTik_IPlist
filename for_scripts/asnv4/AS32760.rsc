:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32760 address=for_scripts/asnv4/AS32760.rsc} on-error {}
:do {add list=$AddressList comment=AS32760 address=204.9.236.0/22} on-error {}
:do {add list=$AddressList comment=AS32760 address=66.172.128.0/19} on-error {}
