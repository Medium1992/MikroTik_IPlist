:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400903 address=12.175.105.0/24} on-error {}
:do {add list=$AddressList comment=AS400903 address=208.208.41.0/24} on-error {}
