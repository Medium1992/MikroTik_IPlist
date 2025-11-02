:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215040 address=for_scripts/asnv4/AS215040.rsc} on-error {}
:do {add list=$AddressList comment=AS215040 address=194.88.202.0/24} on-error {}
