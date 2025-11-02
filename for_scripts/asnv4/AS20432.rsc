:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20432 address=for_scripts/asnv4/AS20432.rsc} on-error {}
:do {add list=$AddressList comment=AS20432 address=206.83.156.0/22} on-error {}
:do {add list=$AddressList comment=AS20432 address=207.231.0.0/19} on-error {}
:do {add list=$AddressList comment=AS20432 address=38.39.0.0/20} on-error {}
:do {add list=$AddressList comment=AS20432 address=50.20.208.0/20} on-error {}
:do {add list=$AddressList comment=AS20432 address=72.46.0.0/20} on-error {}
