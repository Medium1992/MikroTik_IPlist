:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208126 address=for_scripts/asnv4/AS208126.rsc} on-error {}
:do {add list=$AddressList comment=AS208126 address=185.84.227.0/24} on-error {}
:do {add list=$AddressList comment=AS208126 address=206.85.162.0/23} on-error {}
:do {add list=$AddressList comment=AS208126 address=217.13.110.0/24} on-error {}
:do {add list=$AddressList comment=AS208126 address=45.128.68.0/24} on-error {}
