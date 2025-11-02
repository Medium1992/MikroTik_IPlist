:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263759 address=for_scripts/asnv4/AS263759.rsc} on-error {}
:do {add list=$AddressList comment=AS263759 address=185.91.206.0/23} on-error {}
:do {add list=$AddressList comment=AS263759 address=190.122.188.0/22} on-error {}
:do {add list=$AddressList comment=AS263759 address=91.229.134.0/23} on-error {}
