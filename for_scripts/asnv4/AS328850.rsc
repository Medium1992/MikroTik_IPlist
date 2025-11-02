:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328850 address=for_scripts/asnv4/AS328850.rsc} on-error {}
:do {add list=$AddressList comment=AS328850 address=102.219.207.0/24} on-error {}
