:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46158 address=for_scripts/asnv4/AS46158.rsc} on-error {}
:do {add list=$AddressList comment=AS46158 address=170.158.0.0/16} on-error {}
