:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49930 address=193.104.43.0/24} on-error {}
:do {add list=$AddressList comment=AS49930 address=91.238.212.0/24} on-error {}
