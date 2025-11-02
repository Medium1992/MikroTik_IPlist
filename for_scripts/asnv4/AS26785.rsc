:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26785 address=for_scripts/asnv4/AS26785.rsc} on-error {}
:do {add list=$AddressList comment=AS26785 address=173.0.240.0/20} on-error {}
:do {add list=$AddressList comment=AS26785 address=199.200.108.0/22} on-error {}
:do {add list=$AddressList comment=AS26785 address=209.242.224.0/20} on-error {}
:do {add list=$AddressList comment=AS26785 address=66.175.192.0/20} on-error {}
