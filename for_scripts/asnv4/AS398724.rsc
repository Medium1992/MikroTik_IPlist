:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398724 address=for_scripts/asnv4/AS398724.rsc} on-error {}
:do {add list=$AddressList comment=AS398724 address=163.123.219.0/24} on-error {}
