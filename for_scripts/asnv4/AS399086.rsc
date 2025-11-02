:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399086 address=206.253.80.0/21} on-error {}
