:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20181 address=for_scripts/asnv4/AS20181.rsc} on-error {}
:do {add list=$AddressList comment=AS20181 address=12.227.184.0/24} on-error {}
