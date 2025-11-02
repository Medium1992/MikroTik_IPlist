:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25864 address=for_scripts/asnv4/AS25864.rsc} on-error {}
:do {add list=$AddressList comment=AS25864 address=199.246.218.0/23} on-error {}
:do {add list=$AddressList comment=AS25864 address=199.246.221.0/24} on-error {}
:do {add list=$AddressList comment=AS25864 address=209.151.86.0/24} on-error {}
