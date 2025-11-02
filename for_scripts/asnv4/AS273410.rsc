:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273410 address=for_scripts/asnv4/AS273410.rsc} on-error {}
:do {add list=$AddressList comment=AS273410 address=209.14.158.0/24} on-error {}
