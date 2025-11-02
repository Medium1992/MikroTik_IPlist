:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57355 address=for_scripts/asnv4/AS57355.rsc} on-error {}
:do {add list=$AddressList comment=AS57355 address=217.17.37.0/24} on-error {}
