:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206568 address=for_scripts/asnv4/AS206568.rsc} on-error {}
:do {add list=$AddressList comment=AS206568 address=185.176.232.0/24} on-error {}
:do {add list=$AddressList comment=AS206568 address=185.176.234.0/23} on-error {}
