:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35420 address=193.242.204.0/22} on-error {}
