:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201593 address=for_scripts/asnv4/AS201593.rsc} on-error {}
:do {add list=$AddressList comment=AS201593 address=194.49.127.0/24} on-error {}
:do {add list=$AddressList comment=AS201593 address=81.9.27.0/24} on-error {}
:do {add list=$AddressList comment=AS201593 address=95.46.197.0/24} on-error {}
