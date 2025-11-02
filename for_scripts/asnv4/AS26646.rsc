:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26646 address=for_scripts/asnv4/AS26646.rsc} on-error {}
:do {add list=$AddressList comment=AS26646 address=199.167.216.0/21} on-error {}
:do {add list=$AddressList comment=AS26646 address=209.242.69.0/24} on-error {}
:do {add list=$AddressList comment=AS26646 address=209.242.70.0/24} on-error {}
:do {add list=$AddressList comment=AS26646 address=209.242.77.0/24} on-error {}
:do {add list=$AddressList comment=AS26646 address=216.117.108.0/23} on-error {}
:do {add list=$AddressList comment=AS26646 address=216.117.110.0/24} on-error {}
