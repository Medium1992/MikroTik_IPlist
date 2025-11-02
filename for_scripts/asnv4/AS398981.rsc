:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398981 address=for_scripts/asnv4/AS398981.rsc} on-error {}
:do {add list=$AddressList comment=AS398981 address=74.202.184.0/22} on-error {}
