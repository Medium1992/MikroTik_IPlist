:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5656 address=for_scripts/asnv4/AS5656.rsc} on-error {}
:do {add list=$AddressList comment=AS5656 address=207.206.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5656 address=207.230.32.0/19} on-error {}
:do {add list=$AddressList comment=AS5656 address=209.145.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5656 address=209.74.128.0/18} on-error {}
:do {add list=$AddressList comment=AS5656 address=216.178.0.0/19} on-error {}
