:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207505 address=for_scripts/asnv4/AS207505.rsc} on-error {}
:do {add list=$AddressList comment=AS207505 address=185.242.219.0/24} on-error {}
