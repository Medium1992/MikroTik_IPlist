:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49781 address=for_scripts/asnv4/AS49781.rsc} on-error {}
:do {add list=$AddressList comment=AS49781 address=5.253.224.0/24} on-error {}
