:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207892 address=79.135.110.0/23} on-error {}
