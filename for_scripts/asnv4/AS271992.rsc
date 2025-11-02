:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271992 address=206.1.86.0/23} on-error {}
