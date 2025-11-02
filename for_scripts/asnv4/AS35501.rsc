:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35501 address=for_scripts/asnv4/AS35501.rsc} on-error {}
:do {add list=$AddressList comment=AS35501 address=87.236.104.0/21} on-error {}
