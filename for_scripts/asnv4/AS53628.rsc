:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53628 address=for_scripts/asnv4/AS53628.rsc} on-error {}
:do {add list=$AddressList comment=AS53628 address=173.0.128.0/20} on-error {}
:do {add list=$AddressList comment=AS53628 address=199.127.216.0/22} on-error {}
