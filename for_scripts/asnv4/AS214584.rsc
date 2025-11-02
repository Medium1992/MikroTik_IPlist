:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214584 address=178.253.225.0/24} on-error {}
