:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211190 address=176.97.221.0/24} on-error {}
:do {add list=$AddressList comment=AS211190 address=193.107.104.0/22} on-error {}
