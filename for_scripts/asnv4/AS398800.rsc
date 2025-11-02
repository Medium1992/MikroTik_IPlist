:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398800 address=for_scripts/asnv4/AS398800.rsc} on-error {}
:do {add list=$AddressList comment=AS398800 address=142.202.75.0/24} on-error {}
