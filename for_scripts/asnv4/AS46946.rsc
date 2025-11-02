:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46946 address=for_scripts/asnv4/AS46946.rsc} on-error {}
:do {add list=$AddressList comment=AS46946 address=198.54.81.0/24} on-error {}
:do {add list=$AddressList comment=AS46946 address=209.71.37.0/24} on-error {}
:do {add list=$AddressList comment=AS46946 address=209.71.38.0/23} on-error {}
:do {add list=$AddressList comment=AS46946 address=209.71.40.0/24} on-error {}
