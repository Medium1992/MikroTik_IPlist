:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53384 address=for_scripts/asnv4/AS53384.rsc} on-error {}
:do {add list=$AddressList comment=AS53384 address=152.15.0.0/16} on-error {}
