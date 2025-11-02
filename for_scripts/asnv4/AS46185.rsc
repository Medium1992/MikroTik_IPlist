:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46185 address=for_scripts/asnv4/AS46185.rsc} on-error {}
:do {add list=$AddressList comment=AS46185 address=199.19.187.0/24} on-error {}
:do {add list=$AddressList comment=AS46185 address=209.48.169.0/24} on-error {}
:do {add list=$AddressList comment=AS46185 address=38.106.66.0/23} on-error {}
