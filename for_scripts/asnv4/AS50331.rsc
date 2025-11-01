:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50331 address=178.217.192.0/21} on-error {}
