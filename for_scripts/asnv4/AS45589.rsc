:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45589 address=for_scripts/asnv4/AS45589.rsc} on-error {}
:do {add list=$AddressList comment=AS45589 address=163.8.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45589 address=163.8.48.0/21} on-error {}
:do {add list=$AddressList comment=AS45589 address=163.8.64.0/19} on-error {}
