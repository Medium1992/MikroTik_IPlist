:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267335 address=for_scripts/asnv4/AS267335.rsc} on-error {}
:do {add list=$AddressList comment=AS267335 address=38.191.232.0/22} on-error {}
:do {add list=$AddressList comment=AS267335 address=45.234.0.0/22} on-error {}
