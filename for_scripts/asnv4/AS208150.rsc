:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208150 address=for_scripts/asnv4/AS208150.rsc} on-error {}
:do {add list=$AddressList comment=AS208150 address=217.138.104.0/24} on-error {}
