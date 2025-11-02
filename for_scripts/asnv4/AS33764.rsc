:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33764 address=for_scripts/asnv4/AS33764.rsc} on-error {}
:do {add list=$AddressList comment=AS33764 address=196.192.114.0/23} on-error {}
:do {add list=$AddressList comment=AS33764 address=196.2.3.0/24} on-error {}
:do {add list=$AddressList comment=AS33764 address=196.216.2.0/23} on-error {}
