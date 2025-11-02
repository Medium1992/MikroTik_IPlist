:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57945 address=for_scripts/asnv4/AS57945.rsc} on-error {}
:do {add list=$AddressList comment=AS57945 address=91.236.233.0/24} on-error {}
