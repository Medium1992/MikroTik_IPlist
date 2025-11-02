:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2505 address=for_scripts/asnv4/AS2505.rsc} on-error {}
:do {add list=$AddressList comment=AS2505 address=130.87.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2505 address=192.153.112.0/24} on-error {}
:do {add list=$AddressList comment=AS2505 address=192.153.114.0/24} on-error {}
:do {add list=$AddressList comment=AS2505 address=202.13.192.0/19} on-error {}
