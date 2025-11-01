:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212522 address=178.132.70.0/24} on-error {}
