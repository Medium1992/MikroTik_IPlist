:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5502 address=for_scripts/asnv4/AS5502.rsc} on-error {}
:do {add list=$AddressList comment=AS5502 address=192.106.196.0/23} on-error {}
