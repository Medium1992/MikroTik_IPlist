:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205110 address=for_scripts/asnv4/AS205110.rsc} on-error {}
:do {add list=$AddressList comment=AS205110 address=185.226.88.0/24} on-error {}
:do {add list=$AddressList comment=AS205110 address=185.226.90.0/23} on-error {}
