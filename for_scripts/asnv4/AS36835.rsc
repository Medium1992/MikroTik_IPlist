:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36835 address=for_scripts/asnv4/AS36835.rsc} on-error {}
:do {add list=$AddressList comment=AS36835 address=12.202.187.0/24} on-error {}
