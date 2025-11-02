:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272694 address=for_scripts/asnv4/AS272694.rsc} on-error {}
:do {add list=$AddressList comment=AS272694 address=149.57.32.0/23} on-error {}
:do {add list=$AddressList comment=AS272694 address=154.6.119.0/24} on-error {}
:do {add list=$AddressList comment=AS272694 address=206.0.143.0/24} on-error {}
