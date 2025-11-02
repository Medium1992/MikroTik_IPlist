:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50494 address=193.105.70.0/24} on-error {}
:do {add list=$AddressList comment=AS50494 address=83.150.204.0/24} on-error {}
