:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213768 address=202.50.53.0/24} on-error {}
