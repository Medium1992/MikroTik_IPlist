:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40422 address=for_scripts/asnv4/AS40422.rsc} on-error {}
:do {add list=$AddressList comment=AS40422 address=209.67.131.0/24} on-error {}
:do {add list=$AddressList comment=AS40422 address=209.67.140.0/24} on-error {}
:do {add list=$AddressList comment=AS40422 address=216.177.87.0/24} on-error {}
