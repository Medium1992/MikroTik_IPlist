:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28203 address=for_scripts/asnv4/AS28203.rsc} on-error {}
:do {add list=$AddressList comment=AS28203 address=189.91.32.0/23} on-error {}
:do {add list=$AddressList comment=AS28203 address=189.91.34.0/24} on-error {}
:do {add list=$AddressList comment=AS28203 address=189.91.36.0/22} on-error {}
:do {add list=$AddressList comment=AS28203 address=189.91.40.0/21} on-error {}
