:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50774 address=193.108.142.0/23} on-error {}
