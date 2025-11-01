:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393750 address=150.243.0.0/16} on-error {}
