:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42729 address=193.33.150.0/23} on-error {}
