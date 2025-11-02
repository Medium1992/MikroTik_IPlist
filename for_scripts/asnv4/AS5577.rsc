:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5577 address=for_scripts/asnv4/AS5577.rsc} on-error {}
:do {add list=$AddressList comment=AS5577 address=195.24.72.0/21} on-error {}
:do {add list=$AddressList comment=AS5577 address=195.26.4.0/23} on-error {}
:do {add list=$AddressList comment=AS5577 address=195.28.160.0/23} on-error {}
:do {add list=$AddressList comment=AS5577 address=83.243.8.0/21} on-error {}
