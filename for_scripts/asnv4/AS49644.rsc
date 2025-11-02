:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49644 address=for_scripts/asnv4/AS49644.rsc} on-error {}
:do {add list=$AddressList comment=AS49644 address=91.213.51.0/24} on-error {}
