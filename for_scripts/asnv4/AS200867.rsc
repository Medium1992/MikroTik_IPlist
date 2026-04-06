:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200867 address=206.203.36.0/23} on-error {}
