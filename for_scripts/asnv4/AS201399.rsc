:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201399 address=for_scripts/asnv4/AS201399.rsc} on-error {}
:do {add list=$AddressList comment=AS201399 address=128.127.176.0/22} on-error {}
