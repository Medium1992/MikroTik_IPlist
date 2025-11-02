:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207447 address=193.233.52.0/23} on-error {}
