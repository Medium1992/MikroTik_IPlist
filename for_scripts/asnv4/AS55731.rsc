:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55731 address=for_scripts/asnv4/AS55731.rsc} on-error {}
:do {add list=$AddressList comment=AS55731 address=202.59.226.0/23} on-error {}
