:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38147 address=for_scripts/asnv4/AS38147.rsc} on-error {}
:do {add list=$AddressList comment=AS38147 address=202.158.128.0/20} on-error {}
