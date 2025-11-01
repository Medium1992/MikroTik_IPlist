:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47494 address=193.23.123.0/24} on-error {}
:do {add list=$AddressList comment=AS47494 address=91.208.222.0/24} on-error {}
