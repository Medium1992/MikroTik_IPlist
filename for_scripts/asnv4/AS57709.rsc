:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57709 address=for_scripts/asnv4/AS57709.rsc} on-error {}
:do {add list=$AddressList comment=AS57709 address=171.25.241.0/24} on-error {}
