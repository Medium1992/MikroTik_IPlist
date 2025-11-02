:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25938 address=for_scripts/asnv4/AS25938.rsc} on-error {}
:do {add list=$AddressList comment=AS25938 address=104.129.68.0/24} on-error {}
:do {add list=$AddressList comment=AS25938 address=209.249.4.0/24} on-error {}
:do {add list=$AddressList comment=AS25938 address=213.86.85.0/24} on-error {}
