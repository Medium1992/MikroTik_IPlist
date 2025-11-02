:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206754 address=for_scripts/asnv4/AS206754.rsc} on-error {}
:do {add list=$AddressList comment=AS206754 address=176.117.108.0/24} on-error {}
:do {add list=$AddressList comment=AS206754 address=185.194.112.0/24} on-error {}
