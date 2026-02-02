:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40127 address=134.174.0.0/16} on-error {}
