:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50894 address=178.22.240.0/21} on-error {}
