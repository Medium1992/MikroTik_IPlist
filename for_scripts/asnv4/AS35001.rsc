:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35001 address=193.189.135.0/24} on-error {}
