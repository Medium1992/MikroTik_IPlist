:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24766 address=212.97.96.0/19} on-error {}
