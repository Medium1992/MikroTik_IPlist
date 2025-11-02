:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207282 address=193.135.20.0/24} on-error {}
