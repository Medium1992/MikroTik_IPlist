:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210721 address=for_scripts/asnv4/AS210721.rsc} on-error {}
:do {add list=$AddressList comment=AS210721 address=194.183.161.0/24} on-error {}
