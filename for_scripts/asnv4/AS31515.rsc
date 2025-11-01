:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31515 address=161.30.0.0/16} on-error {}
