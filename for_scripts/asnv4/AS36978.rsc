:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36978 address=for_scripts/asnv4/AS36978.rsc} on-error {}
:do {add list=$AddressList comment=AS36978 address=102.164.114.0/23} on-error {}
:do {add list=$AddressList comment=AS36978 address=102.221.116.0/24} on-error {}
:do {add list=$AddressList comment=AS36978 address=196.3.14.0/23} on-error {}
