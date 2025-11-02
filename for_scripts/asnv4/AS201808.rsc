:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201808 address=for_scripts/asnv4/AS201808.rsc} on-error {}
:do {add list=$AddressList comment=AS201808 address=185.240.156.0/22} on-error {}
:do {add list=$AddressList comment=AS201808 address=185.50.128.0/22} on-error {}
