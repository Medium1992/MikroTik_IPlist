:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22303 address=137.140.0.0/16} on-error {}
