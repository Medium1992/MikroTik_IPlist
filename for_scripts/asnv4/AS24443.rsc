:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24443 address=for_scripts/asnv4/AS24443.rsc} on-error {}
:do {add list=$AddressList comment=AS24443 address=202.72.32.0/21} on-error {}
