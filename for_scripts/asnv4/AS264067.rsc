:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264067 address=for_scripts/asnv4/AS264067.rsc} on-error {}
:do {add list=$AddressList comment=AS264067 address=138.118.184.0/22} on-error {}
:do {add list=$AddressList comment=AS264067 address=143.202.80.0/22} on-error {}
