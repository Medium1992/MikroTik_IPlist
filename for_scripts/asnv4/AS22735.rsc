:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22735 address=154.0.192.0/18} on-error {}
