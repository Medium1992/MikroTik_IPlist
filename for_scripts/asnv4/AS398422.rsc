:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398422 address=for_scripts/asnv4/AS398422.rsc} on-error {}
:do {add list=$AddressList comment=AS398422 address=23.161.48.0/23} on-error {}
:do {add list=$AddressList comment=AS398422 address=23.161.50.0/24} on-error {}
