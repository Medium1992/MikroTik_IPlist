:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21835 address=for_scripts/asnv4/AS21835.rsc} on-error {}
:do {add list=$AddressList comment=AS21835 address=199.16.212.0/23} on-error {}
:do {add list=$AddressList comment=AS21835 address=199.16.215.0/24} on-error {}
