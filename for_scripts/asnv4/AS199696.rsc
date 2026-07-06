:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199696 address=193.93.204.0/22} on-error {}
