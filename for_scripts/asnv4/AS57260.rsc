:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57260 address=193.41.136.0/23} on-error {}
