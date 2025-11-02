:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210690 address=193.255.56.0/23} on-error {}
