:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398303 address=for_scripts/asnv4/AS398303.rsc} on-error {}
:do {add list=$AddressList comment=AS398303 address=134.195.184.0/24} on-error {}
