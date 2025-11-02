:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264387 address=for_scripts/asnv4/AS264387.rsc} on-error {}
:do {add list=$AddressList comment=AS264387 address=131.161.124.0/23} on-error {}
:do {add list=$AddressList comment=AS264387 address=131.161.126.0/24} on-error {}
