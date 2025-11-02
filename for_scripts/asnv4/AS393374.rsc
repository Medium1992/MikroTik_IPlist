:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393374 address=for_scripts/asnv4/AS393374.rsc} on-error {}
:do {add list=$AddressList comment=AS393374 address=167.8.127.0/24} on-error {}
:do {add list=$AddressList comment=AS393374 address=167.8.150.0/24} on-error {}
