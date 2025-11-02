:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53648 address=150.104.0.0/16} on-error {}
