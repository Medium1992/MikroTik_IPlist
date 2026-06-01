:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213164 address=31.76.104.0/22} on-error {}
:do {add list=$AddressList comment=AS213164 address=31.76.122.0/24} on-error {}
