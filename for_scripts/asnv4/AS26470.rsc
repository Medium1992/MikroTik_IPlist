:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26470 address=for_scripts/asnv4/AS26470.rsc} on-error {}
:do {add list=$AddressList comment=AS26470 address=199.229.0.0/23} on-error {}
:do {add list=$AddressList comment=AS26470 address=209.90.32.0/23} on-error {}
:do {add list=$AddressList comment=AS26470 address=209.90.35.0/24} on-error {}
:do {add list=$AddressList comment=AS26470 address=209.90.36.0/24} on-error {}
:do {add list=$AddressList comment=AS26470 address=209.90.38.0/24} on-error {}
:do {add list=$AddressList comment=AS26470 address=209.90.40.0/24} on-error {}
