:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398185 address=for_scripts/asnv4/AS398185.rsc} on-error {}
:do {add list=$AddressList comment=AS398185 address=142.202.105.0/24} on-error {}
