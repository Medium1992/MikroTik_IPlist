:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208000 address=for_scripts/asnv4/AS208000.rsc} on-error {}
:do {add list=$AddressList comment=AS208000 address=185.139.50.0/23} on-error {}
