:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207282 address=for_scripts/asnv4/AS207282.rsc} on-error {}
:do {add list=$AddressList comment=AS207282 address=193.135.20.0/24} on-error {}
