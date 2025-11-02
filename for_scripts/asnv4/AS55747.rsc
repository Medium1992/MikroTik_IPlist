:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55747 address=for_scripts/asnv4/AS55747.rsc} on-error {}
:do {add list=$AddressList comment=AS55747 address=202.37.43.0/24} on-error {}
:do {add list=$AddressList comment=AS55747 address=202.50.90.0/24} on-error {}
