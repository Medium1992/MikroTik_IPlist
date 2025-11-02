:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46175 address=for_scripts/asnv4/AS46175.rsc} on-error {}
:do {add list=$AddressList comment=AS46175 address=209.41.96.0/20} on-error {}
:do {add list=$AddressList comment=AS46175 address=67.158.240.0/20} on-error {}
