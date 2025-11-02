:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36064 address=for_scripts/asnv4/AS36064.rsc} on-error {}
:do {add list=$AddressList comment=AS36064 address=23.184.168.0/24} on-error {}
