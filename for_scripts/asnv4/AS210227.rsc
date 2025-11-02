:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210227 address=for_scripts/asnv4/AS210227.rsc} on-error {}
:do {add list=$AddressList comment=AS210227 address=193.56.76.0/23} on-error {}
