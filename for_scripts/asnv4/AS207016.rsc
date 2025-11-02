:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207016 address=for_scripts/asnv4/AS207016.rsc} on-error {}
:do {add list=$AddressList comment=AS207016 address=185.168.187.0/24} on-error {}
