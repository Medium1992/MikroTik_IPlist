:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34083 address=178.219.48.0/21} on-error {}
