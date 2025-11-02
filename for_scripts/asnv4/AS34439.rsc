:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34439 address=85.158.192.0/21} on-error {}
