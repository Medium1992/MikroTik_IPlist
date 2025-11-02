:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204248 address=for_scripts/asnv4/AS204248.rsc} on-error {}
:do {add list=$AddressList comment=AS204248 address=185.109.240.0/23} on-error {}
