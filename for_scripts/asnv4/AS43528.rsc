:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43528 address=193.201.192.0/22} on-error {}
