:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57455 address=193.222.52.0/22} on-error {}
