:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206611 address=for_scripts/asnv4/AS206611.rsc} on-error {}
:do {add list=$AddressList comment=AS206611 address=185.98.157.0/24} on-error {}
:do {add list=$AddressList comment=AS206611 address=192.161.6.0/23} on-error {}
