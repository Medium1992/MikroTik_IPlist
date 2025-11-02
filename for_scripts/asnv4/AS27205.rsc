:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27205 address=for_scripts/asnv4/AS27205.rsc} on-error {}
:do {add list=$AddressList comment=AS27205 address=170.207.32.0/21} on-error {}
:do {add list=$AddressList comment=AS27205 address=170.207.40.0/23} on-error {}
:do {add list=$AddressList comment=AS27205 address=208.86.4.0/23} on-error {}
:do {add list=$AddressList comment=AS27205 address=8.38.16.0/21} on-error {}
