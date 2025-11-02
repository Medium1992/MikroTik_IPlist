:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272935 address=for_scripts/asnv4/AS272935.rsc} on-error {}
:do {add list=$AddressList comment=AS272935 address=154.56.119.0/24} on-error {}
:do {add list=$AddressList comment=AS272935 address=38.129.64.0/24} on-error {}
:do {add list=$AddressList comment=AS272935 address=38.248.80.0/23} on-error {}
:do {add list=$AddressList comment=AS272935 address=38.248.82.0/24} on-error {}
:do {add list=$AddressList comment=AS272935 address=38.43.122.0/23} on-error {}
