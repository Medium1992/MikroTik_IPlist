:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5421 address=for_scripts/asnv4/AS5421.rsc} on-error {}
:do {add list=$AddressList comment=AS5421 address=62.44.96.0/19} on-error {}
