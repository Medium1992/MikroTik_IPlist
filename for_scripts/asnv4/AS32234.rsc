:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32234 address=for_scripts/asnv4/AS32234.rsc} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.0.0/20} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.128.0/17} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.16.0/21} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.24.0/22} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.29.0/24} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.30.0/23} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.32.0/19} on-error {}
:do {add list=$AddressList comment=AS32234 address=131.238.64.0/18} on-error {}
