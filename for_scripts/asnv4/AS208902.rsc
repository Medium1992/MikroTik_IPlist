:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208902 address=for_scripts/asnv4/AS208902.rsc} on-error {}
:do {add list=$AddressList comment=AS208902 address=185.235.226.0/24} on-error {}
