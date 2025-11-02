:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55358 address=for_scripts/asnv4/AS55358.rsc} on-error {}
:do {add list=$AddressList comment=AS55358 address=202.58.225.0/24} on-error {}
