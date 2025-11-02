:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51658 address=for_scripts/asnv4/AS51658.rsc} on-error {}
:do {add list=$AddressList comment=AS51658 address=185.202.133.0/24} on-error {}
