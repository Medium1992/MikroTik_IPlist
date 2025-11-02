:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22594 address=134.161.0.0/16} on-error {}
