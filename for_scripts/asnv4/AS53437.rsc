:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53437 address=206.167.209.0/24} on-error {}
