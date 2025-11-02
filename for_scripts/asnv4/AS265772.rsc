:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265772 address=for_scripts/asnv4/AS265772.rsc} on-error {}
:do {add list=$AddressList comment=AS265772 address=131.196.80.0/23} on-error {}
:do {add list=$AddressList comment=AS265772 address=131.196.83.0/24} on-error {}
