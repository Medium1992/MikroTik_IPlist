:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5779 address=for_scripts/asnv4/AS5779.rsc} on-error {}
:do {add list=$AddressList comment=AS5779 address=69.147.69.0/24} on-error {}
:do {add list=$AddressList comment=AS5779 address=69.147.70.0/23} on-error {}
