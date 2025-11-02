:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57868 address=for_scripts/asnv4/AS57868.rsc} on-error {}
:do {add list=$AddressList comment=AS57868 address=91.236.37.0/24} on-error {}
