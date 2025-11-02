:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56632 address=for_scripts/asnv4/AS56632.rsc} on-error {}
:do {add list=$AddressList comment=AS56632 address=31.7.128.0/22} on-error {}
:do {add list=$AddressList comment=AS56632 address=31.7.133.0/24} on-error {}
:do {add list=$AddressList comment=AS56632 address=31.7.134.0/24} on-error {}
:do {add list=$AddressList comment=AS56632 address=31.7.139.0/24} on-error {}
:do {add list=$AddressList comment=AS56632 address=31.7.140.0/22} on-error {}
