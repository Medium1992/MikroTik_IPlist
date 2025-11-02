:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207674 address=193.26.146.0/23} on-error {}
