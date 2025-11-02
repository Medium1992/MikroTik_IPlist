:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2504 address=for_scripts/asnv4/AS2504.rsc} on-error {}
:do {add list=$AddressList comment=AS2504 address=130.54.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2504 address=133.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2504 address=192.50.24.0/23} on-error {}
:do {add list=$AddressList comment=AS2504 address=192.50.8.0/23} on-error {}
