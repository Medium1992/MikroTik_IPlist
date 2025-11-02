:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39671 address=for_scripts/asnv4/AS39671.rsc} on-error {}
:do {add list=$AddressList comment=AS39671 address=185.229.68.0/22} on-error {}
:do {add list=$AddressList comment=AS39671 address=195.184.66.0/24} on-error {}
