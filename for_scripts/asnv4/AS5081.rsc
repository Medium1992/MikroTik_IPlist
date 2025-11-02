:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5081 address=for_scripts/asnv4/AS5081.rsc} on-error {}
:do {add list=$AddressList comment=AS5081 address=209.150.163.0/24} on-error {}
