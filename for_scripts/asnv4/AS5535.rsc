:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5535 address=for_scripts/asnv4/AS5535.rsc} on-error {}
:do {add list=$AddressList comment=AS5535 address=168.202.0.0/16} on-error {}
:do {add list=$AddressList comment=AS5535 address=193.43.36.0/24} on-error {}
:do {add list=$AddressList comment=AS5535 address=199.46.20.0/23} on-error {}
