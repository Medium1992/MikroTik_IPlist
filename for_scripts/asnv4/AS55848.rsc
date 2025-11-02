:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55848 address=for_scripts/asnv4/AS55848.rsc} on-error {}
:do {add list=$AddressList comment=AS55848 address=202.52.142.0/24} on-error {}
