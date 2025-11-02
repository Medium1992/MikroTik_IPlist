:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20239 address=134.156.0.0/16} on-error {}
