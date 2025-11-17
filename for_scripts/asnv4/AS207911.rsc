:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207911 address=193.27.21.0/24} on-error {}
:do {add list=$AddressList comment=AS207911 address=82.25.135.0/24} on-error {}
