:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33270 address=for_scripts/asnv4/AS33270.rsc} on-error {}
:do {add list=$AddressList comment=AS33270 address=70.182.224.0/24} on-error {}
