:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34563 address=193.42.222.0/24} on-error {}
:do {add list=$AddressList comment=AS34563 address=91.216.70.0/24} on-error {}
