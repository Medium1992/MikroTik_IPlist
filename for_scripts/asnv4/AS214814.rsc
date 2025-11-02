:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214814 address=193.164.208.0/24} on-error {}
