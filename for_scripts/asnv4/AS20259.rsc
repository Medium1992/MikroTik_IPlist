:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20259 address=for_scripts/asnv4/AS20259.rsc} on-error {}
:do {add list=$AddressList comment=AS20259 address=169.224.232.0/21} on-error {}
:do {add list=$AddressList comment=AS20259 address=199.5.137.0/24} on-error {}
:do {add list=$AddressList comment=AS20259 address=208.82.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20259 address=209.71.48.0/20} on-error {}
