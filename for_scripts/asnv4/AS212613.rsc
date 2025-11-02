:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212613 address=193.176.120.0/22} on-error {}
