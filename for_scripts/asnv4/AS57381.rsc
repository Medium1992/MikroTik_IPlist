:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57381 address=193.150.22.0/23} on-error {}
